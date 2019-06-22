.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lnnu;

.field public final d:Lnnu;

.field public final e:Ljava/util/Comparator;

.field public f:Lnhg;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnhc;->b:Ljava/util/Map;

    iput p1, p0, Lnhc;->a:I

    iput-object p2, p0, Lnhc;->e:Ljava/util/Comparator;

    invoke-static {p7, p3, p4, p8}, Lnnu;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnnu;

    move-result-object p1

    iput-object p1, p0, Lnhc;->c:Lnnu;

    invoke-static {p7, p5, p6, p8}, Lnnu;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lnnu;

    move-result-object p1

    iput-object p1, p0, Lnhc;->d:Lnnu;

    iget-object p1, p0, Lnhc;->c:Lnnu;

    new-instance p2, Lnhd;

    invoke-direct {p2, p0}, Lnhd;-><init>(Lnhc;)V

    iput-object p2, p1, Lnnu;->d:Lnnw;

    iget-object p1, p0, Lnhc;->d:Lnnu;

    new-instance p2, Lnhe;

    invoke-direct {p2, p0}, Lnhe;-><init>(Lnhc;)V

    iput-object p2, p1, Lnnu;->d:Lnnw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnhc;->d:Lnnu;

    invoke-virtual {v0}, Lnnu;->clear()V

    iget-object v0, p0, Lnhc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Lnhc;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lnhc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhc;->d:Lnnu;

    invoke-virtual {v0, p1}, Lnnu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnhc;->f:Lnhg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lnhg;->b(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method
