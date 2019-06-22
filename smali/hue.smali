.class final synthetic Lhue;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhub;

.field private final b:Z


# direct methods
.method constructor <init>(Lhub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhue;->a:Lhub;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhue;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhue;->a:Lhub;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhub;->d:Lhuj;

    iget-object p1, p1, Lhuj;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhub;->a:Lhrw;

    iget-object p1, p1, Lhrw;->i:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhub;->d:Lhuj;

    iget-object p1, p1, Lhuj;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhub;->e:J

    iget-object p1, v0, Lhub;->c:Landroid/os/Handler;

    new-instance v1, Lhuf;

    invoke-direct {v1, v0}, Lhuf;-><init>(Lhub;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, v0, Lhub;->d:Lhuj;

    iget-object p1, p1, Lhuj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, v0, Lhub;->c:Landroid/os/Handler;

    new-instance v2, Lhug;

    invoke-direct {v2, v0}, Lhug;-><init>(Lhub;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhub;->d:Lhuj;

    iget-object p1, p1, Lhuj;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhub;->d:Lhuj;

    iget-object p1, p1, Lhuj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
