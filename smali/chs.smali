.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchr;


# instance fields
.field public volatile a:Lchr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liom;Llrp;Lcip;Llrt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lose;
    .locals 6

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lchr;->a(Liom;Llrp;Lcip;Llrt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Liom;->f()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchr;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchr;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchr;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchr;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchr;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lchs;->a:Lchr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lchr;->f()V

    :cond_0
    return-void
.end method
