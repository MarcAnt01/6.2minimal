.class final Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhq;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Loss;

.field private final synthetic c:Lgjn;

.field private final synthetic d:Lghx;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lghj;

.field private final synthetic g:Lgfo;


# direct methods
.method constructor <init>(Lgfo;Loss;Loss;Lgjn;Lghx;Ljava/util/List;Lghj;)V
    .locals 0

    iput-object p1, p0, Lgfr;->g:Lgfo;

    iput-object p2, p0, Lgfr;->a:Loss;

    iput-object p3, p0, Lgfr;->b:Loss;

    iput-object p4, p0, Lgfr;->c:Lgjn;

    iput-object p5, p0, Lgfr;->d:Lghx;

    iput-object p6, p0, Lgfr;->e:Ljava/util/List;

    iput-object p7, p0, Lgfr;->f:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lgfr;->a:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgfr;->b:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgfr;->b:Loss;

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lgfw;

    iget-object v2, p0, Lgfr;->c:Lgjn;

    iget-object v2, v2, Lgjn;->e:Lmfj;

    iget-object v3, p0, Lgfr;->d:Lghx;

    iget-object v3, v3, Lghx;->a:Lith;

    iget-object v4, p0, Lgfr;->a:Loss;

    invoke-static {v4}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lgfr;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    invoke-interface {v0}, Lgrt;->d()Lose;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lgfw;-><init>(Lmfj;Lith;Ljava/lang/Long;Lose;)V

    iget-object v0, p0, Lgfr;->g:Lgfo;

    iget-object v0, v0, Lgfo;->d:Lgfv;

    iget-object v2, v0, Lgfv;->a:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgfv;->a:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p2, Lmja;

    iget-object v2, v1, Lgfw;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3}, Lmja;-><init>(Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v0, p2, v1}, Lgfv;->a(Lmjb;Lgfw;)Lmjb;

    move-result-object p1

    iget-object p2, p0, Lgfr;->f:Lghj;

    invoke-interface {p2, p1}, Lghj;->a(Lmjb;)V

    return-void
.end method
