.class public final Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:F


# instance fields
.field public final a:Lfsa;

.field public final b:Lgde;

.field private e:Lmfj;

.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Liye;

.field private i:Liyc;

.field private j:Liyc;

.field private k:F

.field private final l:Lfsh;

.field private final m:Lllr;

.field private final n:Lllr;

.field private final o:Lkbn;

.field private p:I

.field private final q:Landroid/hardware/SensorManager;

.field private final r:Landroid/hardware/Sensor;

.field private final s:Landroid/hardware/Sensor;

.field private final t:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfse;->c:Ljava/lang/String;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfse;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lllr;Lllr;Lgde;Lkbn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lfse;->k:F

    iput-object p1, p0, Lfse;->f:Landroid/content/res/Resources;

    new-instance p1, Lfsh;

    invoke-direct {p1}, Lfsh;-><init>()V

    iput-object p1, p0, Lfse;->l:Lfsh;

    new-instance p1, Lfsa;

    invoke-static {}, Lfsa;->a()[F

    move-result-object v0

    sget v1, Lfse;->d:F

    invoke-direct {p1, v0, v1}, Lfsa;-><init>([FF)V

    iput-object p1, p0, Lfse;->a:Lfsa;

    iput-object p3, p0, Lfse;->m:Lllr;

    iput-object p4, p0, Lfse;->n:Lllr;

    iput-object p5, p0, Lfse;->b:Lgde;

    iput-object p6, p0, Lfse;->o:Lkbn;

    const/4 p1, 0x0

    iput p1, p0, Lfse;->p:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lfse;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lfse;->q:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lfse;->q:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfse;->r:Landroid/hardware/Sensor;

    iget-object p1, p0, Lfse;->q:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfse;->s:Landroid/hardware/Sensor;

    new-instance p1, Lfsg;

    invoke-direct {p1, p0}, Lfsg;-><init>(Lfse;)V

    iput-object p1, p0, Lfse;->t:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lfse;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfse;->h:Liye;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfse;->j:Liyc;

    invoke-interface {v0, v1}, Liye;->b(Liyc;)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lfse;->e:Lmfj;

    if-eqz v0, :cond_1

    sget-object v1, Lmfj;->a:Lmfj;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfse;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfse;->q:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfse;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final a(Liye;)V
    .locals 3

    iput-object p1, p0, Lfse;->h:Liye;

    invoke-static {}, Liyc;->m()Liyd;

    move-result-object p1

    iget-object v0, p0, Lfse;->f:Landroid/content/res/Resources;

    const v1, 0x7f1301ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liyd;->c:Ljava/lang/String;

    iget-object v0, p0, Lfse;->f:Landroid/content/res/Resources;

    const v1, 0x7f020102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liyd;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfsf;

    invoke-direct {v0, p0}, Lfsf;-><init>(Lfse;)V

    iput-object v0, p1, Liyd;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liyd;->a()Liyc;

    move-result-object v0

    iput-object v0, p0, Lfse;->i:Liyc;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Liyd;->a(J)Liyd;

    move-result-object p1

    invoke-virtual {p1}, Liyd;->a()Liyc;

    move-result-object p1

    iput-object p1, p0, Lfse;->j:Liyc;

    return-void
.end method

.method public final a(Lmer;)V
    .locals 2

    invoke-interface {p1}, Lmer;->b()Lmfj;

    move-result-object p1

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfj;

    iput-object p1, p0, Lfse;->e:Lmfj;

    iget-object p1, p0, Lfse;->o:Lkbn;

    invoke-direct {p0}, Lfse;->e()Z

    move-result v0

    iget-object v1, p1, Lkbn;->a:Lmhz;

    invoke-virtual {v1}, Lmhz;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lkbn;->a:Lmhz;

    invoke-virtual {v1}, Lmhz;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lkbn;->a:Lmhz;

    invoke-virtual {v1}, Lmhz;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lkbn;->a:Lmhz;

    invoke-virtual {p1}, Lmhz;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const p1, 0x4bb8cc48    # 2.422184E7f

    goto :goto_0

    :cond_0
    const p1, 0x4ba4b122    # 2.15865E7f

    goto :goto_0

    :cond_1
    sget-object p1, Lfse;->c:Ljava/lang/String;

    const-string v0, "Unknown device type. Advice will not fire."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const p1, 0x4bb7b1a0    # 2.407712E7f

    nop

    goto :goto_0

    :cond_3
    const p1, 0x4ba5003c    # 2.1627E7f

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const p1, 0x4c114100    # 3.807744E7f

    nop

    goto :goto_0

    :cond_5
    const p1, 0x4b49dd0d    # 1.3229325E7f

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    const p1, 0x4c1e8222    # 4.1552008E7f

    nop

    goto :goto_0

    :cond_7
    const p1, 0x4b8fe1a4    # 1.8858824E7f

    nop

    :goto_0
    nop

    iput p1, p0, Lfse;->k:F

    iget-object p1, p0, Lfse;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lfse;->c:Ljava/lang/String;

    const-string v0, "Dismissing suggestion"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfse;->h:Liye;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Liye;->a()V

    :cond_8
    iget-object p1, p0, Lfse;->l:Lfsh;

    iput v1, p1, Lfsh;->a:I

    return-void
.end method

.method public final a(Lmis;)V
    .locals 10

    if-eqz p1, :cond_8

    iget v0, p0, Lfse;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfse;->p:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lfse;->p:I

    iget-object v2, p0, Lfse;->m:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lfse;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lfse;->n:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lfse;->d()V

    return-void

    :cond_1
    iget-object v2, p0, Lfse;->a:Lfsa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget v5, v2, Lfsa;->h:I

    iget v6, v2, Lfsa;->b:I

    if-lt v5, v6, :cond_3

    iget v5, v2, Lfsa;->i:I

    if-lt v5, v6, :cond_3

    iget-wide v5, v2, Lfsa;->f:J

    iget-wide v7, v2, Lfsa;->a:J

    sub-long v5, v3, v5

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    iget-wide v5, v2, Lfsa;->g:J

    sub-long/2addr v3, v5

    cmp-long v2, v3, v7

    if-ltz v2, :cond_3

    invoke-direct {p0}, Lfse;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x358637bd    # 1.0E-6f

    mul-float v3, v3, v4

    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_7

    iget-object v2, p0, Lfse;->l:Lfsh;

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lfse;->k:F

    const/4 v4, 0x5

    cmpg-float p1, v3, p1

    const-string v5, "pref_permns_key"

    invoke-static {v5}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const p1, 0x0

    :cond_4
    if-gez p1, :cond_5

    iput v0, v2, Lfsh;->a:I

    goto :goto_2

    :cond_5
    iget p1, v2, Lfsh;->a:I

    add-int/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lfsh;->a:I

    :goto_2
    iget p1, v2, Lfsh;->a:I

    if-lt p1, v4, :cond_7

    iget-object p1, p0, Lfse;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfse;->h:Liye;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lfse;->i:Liyc;

    invoke-interface {p1, v0}, Liye;->a(Liyc;)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lfse;->d()V

    return-void

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfse;->r:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfse;->q:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lfse;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lfse;->s:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfse;->q:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lfse;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
