.class final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field private final synthetic b:Lecd;


# direct methods
.method constructor <init>(Lecd;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lech;->b:Lecd;

    iput-object p2, p0, Lech;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lech;->b:Lecd;

    iget-object v0, v0, Lecd;->d:Liyf;

    invoke-interface {v0}, Liyf;->a()V

    iget-object v0, p0, Lech;->b:Lecd;

    iget-object v0, v0, Lecd;->h:Lcin;

    invoke-virtual {v0}, Lcin;->a()V

    iget-object v0, p0, Lech;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->q_()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lech;->b:Lecd;

    iget-object v0, v0, Lecd;->h:Lcin;

    invoke-virtual {v0}, Lcin;->c()V

    iget-object v0, p0, Lech;->b:Lecd;

    iget-object v0, v0, Lecd;->e:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-interface {v0}, Ldzr;->k()V

    iget-object v0, p0, Lech;->b:Lecd;

    iget-object v0, v0, Lecd;->e:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    invoke-interface {v0}, Ldzr;->l()V

    :goto_0
    return-object p1
.end method
