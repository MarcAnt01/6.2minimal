.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnre;

.field private final b:Llsg;

.field private final c:Lihc;


# direct methods
.method constructor <init>(Llsg;Lnre;Lnre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgfv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgfv;->b:Llsg;

    iput-object p2, p0, Lgfv;->a:Lnre;

    invoke-virtual {p3}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihc;

    goto :goto_0

    :cond_0
    sget-object p1, Lihd;->a:Lihc;

    :goto_0
    iput-object p1, p0, Lgfv;->c:Lihc;

    return-void
.end method


# virtual methods
.method public final a(Lgfw;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmjb;
    .locals 2

    iget-object v0, p0, Lgfv;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfv;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldhz;

    iget-object v0, p1, Lgfw;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldhz;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-virtual {p0, p3, p1}, Lgfv;->a(Lmjb;Lgfw;)Lmjb;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmjb;Lgfw;)Lmjb;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Liha;->a(Lmjb;)Lihb;

    move-result-object p1

    iget-object v2, p2, Lgfw;->a:Lmfj;

    iput-object v2, p1, Lihb;->a:Lmfj;

    sget-object v2, Lipt;->b:Lipt;

    iput-object v2, p1, Lihb;->b:Lipt;

    iget-object v2, p2, Lgfw;->d:Lose;

    iput-object v2, p1, Lihb;->d:Lose;

    sget-object v2, Llrp;->a:Llrp;

    iput-object v2, p1, Lihb;->c:Llrp;

    iget-object p2, p2, Lgfw;->b:Lith;

    invoke-virtual {p2}, Lith;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lith;->e:Lith;

    goto :goto_0

    :cond_1
    sget-object p2, Lith;->d:Lith;

    :goto_0
    iput-object p2, p1, Lihb;->i:Lith;

    invoke-virtual {p1}, Lihb;->a()Liha;

    move-result-object p1

    iget-object p2, p0, Lgfv;->c:Lihc;

    invoke-interface {p2, p1}, Lihc;->a(Liha;)Liha;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lgfv;->b:Llsg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llsg;->b(Ljava/lang/String;)V

    iget-object p1, p1, Liha;->a:Lmjb;

    return-object p1
.end method
