.class final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Lecm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecp;->a:Lecm;

    iget-boolean v1, v0, Lecm;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lecm;->e:Z

    iget-object v0, v0, Lecm;->c:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    iget-object v0, p0, Lecp;->a:Lecm;

    iget-object v0, v0, Lecm;->d:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    iget-object v0, p0, Lecp;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
