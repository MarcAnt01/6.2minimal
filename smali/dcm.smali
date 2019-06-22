.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldsq;

.field public final b:Z

.field public volatile c:Llrt;

.field public volatile d:Ldcl;

.field private final e:Lmgw;

.field private final f:Ldsu;

.field private final g:Lmer;

.field private final h:Landroid/util/SizeF;

.field private final i:Llrt;

.field private volatile j:Lmgy;

.field private k:Z

.field private volatile l:I


# direct methods
.method public constructor <init>(Lmgw;Ldsq;Ldsu;Lmer;Lhkr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v1, "Camera sensor size cannot be null"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldcm;->e:Lmgw;

    iput-object p2, p0, Ldcm;->a:Ldsq;

    iput-object p3, p0, Ldcm;->f:Ldsu;

    iput-object p4, p0, Ldcm;->g:Lmer;

    iput-object v0, p0, Ldcm;->h:Landroid/util/SizeF;

    invoke-interface {p4}, Lmer;->b()Lmfj;

    move-result-object p1

    sget-object p2, Lmfj;->b:Lmfj;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldcm;->b:Z

    iget-object p1, p5, Lhkr;->b:Lmfx;

    iget-object p1, p1, Lmfx;->b:Llrt;

    iput-object p1, p0, Ldcm;->i:Llrt;

    const/4 p1, 0x0

    iput-object p1, p0, Ldcm;->d:Ldcl;

    iput-boolean p3, p0, Ldcm;->k:Z

    iput p3, p0, Ldcm;->l:I

    new-instance p1, Llrt;

    invoke-direct {p1, p3, p3}, Llrt;-><init>(II)V

    iput-object p1, p0, Ldcm;->c:Llrt;

    return-void
.end method


# virtual methods
.method public final a(JLijl;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldcm;->d:Ldcl;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-wide p1, p3, Lijl;->a:J

    iget-wide v1, p3, Lijl;->b:J

    add-long/2addr p1, v1

    iget-wide v1, p3, Lijl;->c:J

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ldcm;->a(J)V

    invoke-virtual {v0, p3}, Ldcl;->a(Lijl;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lijl;->close()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmrg;

    iget v0, p0, Ldcm;->l:I

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const-string v0, "GyroBasedME"

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera metadata not valid at : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gyro transform calculator not valid at : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ldcm;->d:Ldcl;

    if-nez p2, :cond_4

    const-string p2, "Gyro transform calculator not valid."

    invoke-static {v0, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget p2, p2, Ldcl;->b:I

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_5

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lmrg;->a([F)Lmrg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object p1

    nop

    :array_0
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

.method public final declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->j:Lmgy;

    iget-boolean v1, p0, Ldcm;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcm;->a:Ldsq;

    invoke-interface {v1}, Ldsq;->a()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Ldcm;->a:Ldsq;

    invoke-interface {v1}, Ldsq;->a()J

    move-result-wide v1

    new-instance v5, Ldcn;

    invoke-direct {v5, p0}, Ldcn;-><init>(Ldcm;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lmgy;->a(JJLmgx;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llrt;ILjava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldcm;->k:Z

    iput-object p1, p0, Ldcm;->c:Llrt;

    const/4 v0, 0x0

    iput v0, p0, Ldcm;->l:I

    new-instance v0, Ldcl;

    iget-object v2, p0, Ldcm;->h:Landroid/util/SizeF;

    iget-object v4, p0, Ldcm;->i:Llrt;

    iget-object v6, p0, Ldcm;->a:Ldsq;

    iget-object v7, p0, Ldcm;->f:Ldsu;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Ldcl;-><init>(Landroid/util/SizeF;Llrt;Llrt;ILdsq;Ldsu;B)V

    iput-object v0, p0, Ldcm;->d:Ldcl;

    iget-object p1, p0, Ldcm;->e:Lmgw;

    invoke-interface {p1, p3}, Lmgw;->a(Ljava/lang/String;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Ldcm;->j:Lmgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldcm;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldcm;->k:Z

    iget-object v0, p0, Ldcm;->j:Lmgy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->j:Lmgy;

    invoke-interface {v0}, Lmgy;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->d:Ldcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ldcm;->g:Lmer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmer;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
