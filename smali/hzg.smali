.class final synthetic Lhzg;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhzd;


# direct methods
.method constructor <init>(Lhzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzg;->a:Lhzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzg;->a:Lhzd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lhzd;->a:Lhrw;

    iget-object p1, p1, Lhrw;->a:Llkj;

    sget-object v1, Lhrx;->a:Lhrx;

    invoke-virtual {p1, v1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lhzd;->a:Lhrw;

    iget-object p1, p1, Lhrw;->g:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhzd;->b:Lgji;

    iget-object v0, v0, Lhzd;->d:Lgjf;

    invoke-interface {p1, v0}, Lgji;->a(Lgjf;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, v0, Lhzd;->g:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lhzd;->c:Landroid/os/Handler;

    iget-object v1, v0, Lhzd;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhzd;->b:Lgji;

    iget-object v1, v0, Lhzd;->e:Lgjf;

    invoke-interface {p1, v1}, Lgji;->b(Lgjf;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhzd;->g:Z

    :cond_2
    iget-object p1, v0, Lhzd;->b:Lgji;

    iget-object v0, v0, Lhzd;->d:Lgjf;

    invoke-interface {p1, v0}, Lgji;->b(Lgjf;)V

    return-void
.end method
