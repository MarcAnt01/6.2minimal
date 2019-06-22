.class final Lejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lejx;


# direct methods
.method constructor <init>(Lejx;)V
    .locals 0

    iput-object p1, p0, Lejy;->a:Lejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lejy;->a:Lejx;

    iget-object v0, v0, Lejx;->a:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legp;->a(Z)V

    iget-object v1, v0, Legp;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v1, p0, Lejy;->a:Lejx;

    iget-object v1, v1, Lejx;->a:Leiv;

    invoke-virtual {v1}, Leiv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lejy;->a:Lejx;

    iget-object v1, v1, Lejx;->a:Leiv;

    invoke-virtual {v1}, Leiv;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->l()Lhny;

    move-result-object v1

    invoke-interface {v1}, Lhny;->c()Llrp;

    move-result-object v1

    invoke-virtual {v1}, Llrp;->a()I

    move-result v1

    iget-object v2, p0, Lejy;->a:Lejx;

    iget-object v2, v2, Lejx;->a:Leiv;

    invoke-virtual {v2}, Leiv;->h()Z

    move-result v2

    new-instance v3, Legq;

    invoke-direct {v3, v0, v1, v2}, Legq;-><init>(Legp;IZ)V

    iget-object v1, v0, Legp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lpwe;->a(Lorb;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v1

    new-instance v2, Legr;

    invoke-direct {v2, v0}, Legr;-><init>(Legp;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lejy;->a:Lejx;

    iget-object v0, v0, Lejx;->a:Leiv;

    iget-object v0, v0, Leiv;->d:Lble;

    iget-object v0, v0, Lble;->a:Llrr;

    check-cast v0, Lehq;

    invoke-interface {v0}, Lehq;->c()Liyf;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Liyf;->a(I)V

    return-void
.end method
