.class final Lepz;
.super Lgju;
.source "PG"


# instance fields
.field public final synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    iput-object p1, p0, Lepz;->a:Lepr;

    invoke-direct {p0}, Lgju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lepz;->a:Lepr;

    iget-object v0, v0, Lepr;->t:Lefe;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lefe;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lepz;->a:Lepr;

    iget-object p1, p1, Lepr;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->t()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lepz;->a:Lepr;

    iget-object p1, p1, Lepr;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->u()V

    iget-object p1, p0, Lepz;->a:Lepr;

    iget-object p1, p1, Lepr;->f:Liyf;

    const v0, 0x7f0a0006

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lepz;->a:Lepr;

    iget-object v0, v0, Lepr;->d:Llji;

    new-instance v1, Leqa;

    invoke-direct {v1, p0}, Leqa;-><init>(Lepz;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
