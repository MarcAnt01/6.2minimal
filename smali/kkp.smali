.class public final Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkkk;


# static fields
.field public static final a:Lkla;


# instance fields
.field public final b:Lkkm;

.field public final c:Lkka;

.field public d:Lkkt;

.field public e:Lkkl;

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Lkku;

.field private final h:[F

.field private final i:[F

.field private final j:Lkkw;

.field private final k:Lkkv;

.field private l:Z

.field private m:Z

.field private n:D

.field private o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkla;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Lkla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkkp;->a:Lkla;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    new-instance v1, Lkkv;

    invoke-direct {v1}, Lkkv;-><init>()V

    invoke-static {p1}, Lpgn;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lkkp;-><init>(Lkkm;Lkkv;Z)V

    return-void
.end method

.method private constructor <init>(Lkkm;Lkkv;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkkp;->h:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lkkp;->i:[F

    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    iput-object v0, p0, Lkkp;->j:Lkkw;

    const-class v0, Lkkb;

    invoke-static {v0}, Lkky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkb;

    invoke-interface {v0}, Lkkb;->a()Lkka;

    move-result-object v0

    iput-object v0, p0, Lkkp;->c:Lkka;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkp;->d:Lkkt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkkp;->l:Z

    iput-boolean v1, p0, Lkkp;->m:Z

    iput-object v0, p0, Lkkp;->e:Lkkl;

    iput-object v0, p0, Lkkp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lkkp;->g:Lkku;

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v2, p0, Lkkp;->n:D

    iput v1, p0, Lkkp;->o:I

    iput-object p1, p0, Lkkp;->b:Lkkm;

    iput-object p2, p0, Lkkp;->k:Lkkv;

    iput-boolean p3, p0, Lkkp;->p:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkkp;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkp;->b:Lkkm;

    invoke-virtual {v0}, Lkkm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkkl;)V
    .locals 1

    iput-object p1, p0, Lkkp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkkp;->e:Lkkl;

    iget-object v0, p0, Lkkp;->b:Lkkm;

    invoke-virtual {v0, p1, p2}, Lkkm;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkkl;)V

    iget-object p1, p0, Lkkp;->k:Lkkv;

    invoke-virtual {p1}, Lkkv;->a()V

    return-void
.end method

.method public final a(Lkku;)V
    .locals 1

    iput-object p1, p0, Lkkp;->g:Lkku;

    iget-object v0, p0, Lkkp;->b:Lkkm;

    iput-object p1, v0, Lkkm;->c:Lkku;

    return-void
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkkp;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkp;->d:Lkkt;

    iget-object v1, p0, Lkkp;->i:[F

    invoke-virtual {v0, v1}, Lkkt;->a([F)V

    iget-object v0, p0, Lkkp;->d:Lkkt;

    invoke-virtual {v0}, Lkkt;->d()D

    move-result-wide v0

    iget-boolean v2, p0, Lkkp;->p:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lkkp;->n:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    iget p1, p0, Lkkp;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkkp;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lkkp;->n:D

    iget-object v0, p0, Lkkp;->c:Lkka;

    iget-object v1, p0, Lkkp;->h:[F

    iget-object v2, p0, Lkkp;->i:[F

    invoke-interface {v0, v1, v2}, Lkka;->trackTexture([F[F)Z

    iget-object v0, p0, Lkkp;->c:Lkka;

    iget-object v1, p0, Lkkp;->j:Lkkw;

    invoke-interface {v0, v1}, Lkka;->getTrackerStats(Lkkw;)V

    iget-object v0, p0, Lkkp;->k:Lkkv;

    iget-object v1, p0, Lkkp;->j:Lkkw;

    invoke-virtual {v0, v1}, Lkkv;->a(Lkkw;)V

    iget-object v0, p0, Lkkp;->b:Lkkm;

    invoke-virtual {v0, p1, p2, p3}, Lkkm;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 9

    iget-object v0, p0, Lkkp;->k:Lkkv;

    invoke-virtual {v0}, Lkkv;->b()V

    iget-object v0, p0, Lkkp;->b:Lkkm;

    iget-object v1, v0, Lkkm;->b:Lkkh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkkh;->a:Lkki;

    iput-boolean v2, v1, Lkki;->b:Z

    invoke-virtual {v1}, Lkki;->start()V

    :goto_0
    iget-object v0, v0, Lkkm;->a:Lklw;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lklw;->f:Z

    :cond_1
    iget-object v3, p0, Lkkp;->c:Lkka;

    iget-object v0, p0, Lkkp;->e:Lkkl;

    iget v4, v0, Lkkl;->d:F

    iget v5, v0, Lkkl;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p1

    invoke-interface/range {v3 .. v8}, Lkka;->setMetaData(FIZIZ)V

    iget-object p1, p0, Lkkp;->c:Lkka;

    invoke-interface {p1}, Lkka;->startCapture()V

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lkkp;->l:Z

    const/4 p1, 0x0

    iput p1, p0, Lkkp;->o:I

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v0, p0, Lkkp;->n:D

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkkp;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkp;->l:Z

    iput-boolean v0, p0, Lkkp;->m:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkkp;->b:Lkkm;

    invoke-virtual {v2}, Lkkm;->b()Lkko;

    move-result-object v2

    iget-object v3, p0, Lkkp;->c:Lkka;

    invoke-interface {v3, p1}, Lkka;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lkkp;->g:Lkku;

    new-instance v4, Lkkr;

    invoke-direct {v4, p0}, Lkkr;-><init>(Lkkp;)V

    invoke-interface {v3, v4}, Lkku;->a(Ljava/lang/Runnable;)V

    iget v3, v2, Lkko;->a:I

    if-ne v3, p1, :cond_3

    iget v3, v2, Lkko;->b:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkkp;->o:I

    if-lez v0, :cond_2

    sget-object v2, Lkkp;->a:Lkla;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames skipped."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkkz;->a(Lkla;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    sget-object v1, Lkkp;->a:Lkla;

    iget v3, v2, Lkko;->a:I

    iget v2, v2, Lkko;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x8f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Recorded video stream is out-of-sync with tracking\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames recorded with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packets dropped, but "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkkp;->b:Lkkm;

    const v1, 0x16e3600

    iput v1, v0, Lkkm;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkp;->m:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkp;->b:Lkkm;

    invoke-virtual {v0}, Lkkm;->a()V

    iget-object v0, v0, Lkkm;->a:Lklw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkkp;->c:Lkka;

    invoke-interface {v0}, Lkka;->release()V

    return-void
.end method
