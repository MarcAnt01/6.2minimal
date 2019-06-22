.class final synthetic Leen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leen;->a:Leeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leeb;->P:Z

    iget-object v1, v0, Leeb;->z:Lgjm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgjm;->f()Lgjt;

    move-result-object v1

    invoke-interface {v1}, Lgjt;->e()Llkx;

    move-result-object v1

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoa;

    invoke-virtual {v0, v1}, Leeb;->a(Lgoa;)V

    :cond_0
    return-void
.end method
