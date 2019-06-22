.class final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    iput-object p1, p0, Leck;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leck;->a:Lecj;

    iget-object p1, p1, Lecj;->b:Lecd;

    iget-object p1, p1, Lecd;->d:Liyf;

    invoke-interface {p1}, Liyf;->b()V

    iget-object p1, p0, Leck;->a:Lecj;

    iget-object p1, p1, Lecj;->b:Lecd;

    iget-object p1, p1, Lecd;->h:Lcin;

    invoke-virtual {p1}, Lcin;->b()V

    iget-object p1, p0, Leck;->a:Lecj;

    iget-object p1, p1, Lecj;->b:Lecd;

    iget-object p1, p1, Lecd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Leck;->a:Lecj;

    iget-object p1, p1, Lecj;->b:Lecd;

    iget-object p1, p1, Lecd;->f:Lllr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Leck;->a:Lecj;

    iget-object p1, p1, Lecj;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->r_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Leck;->a:Lecj;

    iget-object v0, v0, Lecj;->b:Lecd;

    iget-object v0, v0, Lecd;->a:Llsg;

    const-string v1, "error when starting burst (after stop)"

    invoke-interface {v0, v1, p1}, Llsg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
