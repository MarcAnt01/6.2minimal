.class final Lgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field public final a:Llsl;

.field public final b:Llsg;

.field public final c:Lglp;

.field public final d:Lgrb;

.field public final e:Lgra;

.field public f:J

.field private final g:Lgra;

.field private final h:Lgra;

.field private final i:Lgra;

.field private j:Z

.field private final k:Lgkm;


# direct methods
.method public constructor <init>(Lgrb;Lglp;Lgra;Llsl;Llsg;Lgkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->d:Lgrb;

    iput-object p2, p0, Lgmi;->c:Lglp;

    iput-object p3, p0, Lgmi;->e:Lgra;

    iput-object p4, p0, Lgmi;->a:Llsl;

    iput-object p5, p0, Lgmi;->b:Llsg;

    iput-object p6, p0, Lgmi;->k:Lgkm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgmi;->j:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgmi;->f:J

    new-instance p1, Lgra;

    invoke-direct {p1, p3}, Lgra;-><init>(Lgra;)V

    iput-object p1, p0, Lgmi;->g:Lgra;

    new-instance p1, Lgra;

    invoke-direct {p1, p3}, Lgra;-><init>(Lgra;)V

    iput-object p1, p0, Lgmi;->h:Lgra;

    new-instance p1, Lgra;

    invoke-direct {p1, p3}, Lgra;-><init>(Lgra;)V

    iput-object p1, p0, Lgmi;->i:Lgra;

    return-void
.end method

.method static a(Lgra;Lgra;)Lgme;
    .locals 2

    new-instance v0, Lglm;

    invoke-direct {v0}, Lglm;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lesd;->b(Llry;)Lihq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgra;->a(Lihq;)Lgra;

    :cond_0
    invoke-static {v0}, Lesd;->b(Llry;)Lihq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgra;->a(Lihq;)Lgra;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgmi;->f:J

    return-wide v0
.end method

.method final a(ILgra;Lgra;)Lgme;
    .locals 6

    new-instance v0, Lgkx;

    invoke-direct {v0}, Lgkx;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lgmi;->e:Lgra;

    invoke-virtual {p1}, Lgra;->c()Lgqy;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgqy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqz;

    iget-object v5, v4, Lgqz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v4, Lgqz;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-virtual {p2, v1, v2}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, v2}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    iget-object v1, p0, Lgmi;->g:Lgra;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, p1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    :cond_2
    iget-object p1, p0, Lgmi;->k:Lgkm;

    iget-object p1, p1, Lgkm;->a:Lllr;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgmi;->h:Lgra;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v2}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-static {v0}, Lesd;->b(Llry;)Lihq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgra;->a(Lihq;)Lgra;

    invoke-static {v0}, Lesd;->b(Llry;)Lihq;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgra;->a(Lihq;)Lgra;

    return-object v0
.end method

.method public final a(Lgqy;)Lgqy;
    .locals 5

    new-instance v0, Lgra;

    invoke-direct {v0, p1}, Lgra;-><init>(Lgqy;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    iget-object p1, p0, Lgmi;->c:Lglp;

    iget p1, p1, Lglp;->b:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    :goto_0
    iget-object v1, p0, Lgmi;->c:Lglp;

    iget v1, v1, Lglp;->a:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_5

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    :goto_1
    iget-object v1, p0, Lgmi;->c:Lglp;

    iget v1, v1, Lglp;->c:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    :goto_2
    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object p1

    return-object p1

    :cond_4
    nop

    throw v2

    :cond_5
    nop

    throw v2

    :cond_6
    nop

    throw v2
.end method

.method final b(ILgra;Lgra;)Lgme;
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lgkk;

    invoke-direct {p1}, Lgkk;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-static {p1}, Lesd;->b(Llry;)Lihq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgra;->a(Lihq;)Lgra;

    invoke-static {p1}, Lesd;->b(Llry;)Lihq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgra;->a(Lihq;)Lgra;

    iget-object p2, p0, Lgmi;->i:Lgra;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lgkg;

    invoke-direct {p1}, Lgkg;-><init>()V

    invoke-static {p1}, Lesd;->b(Llry;)Lihq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgra;->a(Lihq;)Lgra;

    invoke-static {p1}, Lesd;->b(Llry;)Lihq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgra;->a(Lihq;)Lgra;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown requirement for AE!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lgmi;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmi;->j:Z

    :try_start_0
    iget-object v1, p0, Lgmi;->a:Llsl;

    const-string v2, "Reset 3A"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgmi;->d:Lgrb;

    iget-object v2, p0, Lgmi;->g:Lgra;

    invoke-virtual {v2}, Lgra;->c()Lgqy;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgrb;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lgmi;->d:Lgrb;

    iget-object v1, p0, Lgmi;->h:Lgra;

    invoke-virtual {v1}, Lgra;->c()Lgqy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lgrb;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lgmi;->d:Lgrb;

    iget-object v1, p0, Lgmi;->i:Lgra;

    invoke-virtual {v1}, Lgra;->c()Lgqy;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lgrb;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lgmi;->a:Llsl;

    invoke-interface {v0}, Llsl;->a()V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgmi;->b:Llsg;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Llsg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
