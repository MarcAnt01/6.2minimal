.class final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llkx;

.field private final synthetic b:Lecm;


# direct methods
.method constructor <init>(Lecm;Llkx;)V
    .locals 0

    iput-object p1, p0, Leco;->b:Lecm;

    iput-object p2, p0, Leco;->a:Llkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leco;->b:Lecm;

    iget-boolean v0, v0, Lecm;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leco;->a:Llkx;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leco;->b:Lecm;

    iget-object v0, v0, Lecm;->d:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    iget-object v0, p0, Leco;->b:Lecm;

    iget-object v1, p0, Leco;->a:Llkx;

    invoke-virtual {v0, v1}, Lecm;->c(Llkx;)V

    :cond_0
    return-void
.end method
