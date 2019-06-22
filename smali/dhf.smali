.class final Ldhf;
.super Lcom/google/googlex/gcam/ShotStatusCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcba;

.field private final synthetic b:Lcgx;

.field private final synthetic c:I

.field private final synthetic d:Lizz;

.field private final synthetic e:Ldhm;

.field private final synthetic f:Lhel;

.field private final synthetic g:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Lcba;Lcgx;ILizz;Ldhm;Lhel;)V
    .locals 0

    iput-object p1, p0, Ldhf;->g:Ldhd;

    iput-object p2, p0, Ldhf;->a:Lcba;

    iput-object p3, p0, Ldhf;->b:Lcgx;

    iput p4, p0, Ldhf;->c:I

    iput-object p5, p0, Ldhf;->d:Lizz;

    iput-object p6, p0, Ldhf;->e:Ldhm;

    iput-object p7, p0, Ldhf;->f:Lhel;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldhf;->a:Lcba;

    sget-object v1, Lcba;->c:Lcba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldhf;->b:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcgx;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OnAbort(I)V
    .locals 5

    sget-object v0, Ldhd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    const-string v4, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldhf;->g:Ldhd;

    invoke-static {p1}, Ldhd;->a(Ldhd;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loag;->b(Z)V

    iget-object p1, p0, Ldhf;->g:Ldhd;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ldhd;->a(Ldhd;I)I

    iget-object p1, p0, Ldhf;->f:Lhel;

    iget-object p1, p1, Lhel;->c:Lhek;

    invoke-interface {p1}, Lhek;->c()V

    iget-object p1, p0, Ldhf;->f:Lhel;

    iget-object p1, p1, Lhel;->d:Lhem;

    invoke-interface {p1}, Lhem;->close()V

    iget-object p1, p0, Ldhf;->f:Lhel;

    iget-object p1, p1, Lhel;->a:Lgjn;

    iget-object p1, p1, Lgjn;->g:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    iget-object p1, p0, Ldhf;->g:Ldhd;

    iget-object p1, p1, Ldhd;->u:Llrr;

    invoke-interface {p1}, Llrr;->close()V

    iget-object p1, p0, Ldhf;->e:Ldhm;

    invoke-virtual {p1}, Ldhm;->l()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldhf;->e:Ldhm;

    invoke-virtual {p1}, Ldhm;->l()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhx;

    invoke-interface {p1}, Ldhx;->a()V

    :cond_1
    return-void
.end method

.method public final OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 9

    sget-object v0, Ldhd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    const-string v4, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhf;->g:Ldhd;

    invoke-static {v0}, Ldhd;->a(Ldhd;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Ldhf;->g:Ldhd;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ldhd;->a(Ldhd;I)I

    iget-object v0, p0, Ldhf;->g:Ldhd;

    iget-boolean v0, v0, Ldhd;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Ldhf;->c:I

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v2

    new-instance v4, Lddi;

    invoke-direct {v4, p2, v0}, Lddi;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    if-eq v2, v1, :cond_3

    sget-object v0, Ldhd;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Hexagon failed! Please immediately take and file a bug report."

    invoke-direct {p0, v0}, Ldhf;->a(Ljava/lang/String;)V

    nop

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    nop

    if-eq v2, v5, :cond_7

    if-nez v2, :cond_5

    const-string v0, "CPU"

    goto :goto_3

    :cond_5
    nop

    if-ne v2, v1, :cond_6

    const-string v0, "Hexagon"

    goto :goto_3

    :cond_6
    const-string v0, "UNKNOWN"

    :goto_3
    sget-object v1, Ldhd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IPU Finish offload failed (ran on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " instead)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5b

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead)! Please immediately take and file a bug report."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldhf;->a(Ljava/lang/String;)V

    nop

    goto :goto_4

    :cond_7
    nop

    nop

    :goto_4
    int-to-long v0, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_9

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    sget-object p2, Ldhd;->a:Ljava/lang/String;

    const-string v0, "Black frame detected"

    invoke-static {p2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Black frame detected! Please immediately take and file a bug report."

    invoke-direct {p0, p2}, Ldhf;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Ldhf;->d:Lizz;

    :goto_5
    iget-object v0, p2, Lizz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p2, Lizz;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrv;

    iget-wide v5, v2, Lfrv;->a:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0xea60

    cmp-long v3, v5, v7

    if-lez v3, :cond_a

    sget-object v0, Lizz;->a:Ljava/lang/String;

    const-string v1, "Flushing old Gcam capture time"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljaa;

    invoke-direct {p1}, Ljaa;-><init>()V

    iget p2, v2, Lfrv;->b:I

    iput p2, p1, Ljaa;->b:I

    iget-wide v2, v2, Lfrv;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ljaa;->a:J

    goto :goto_6

    :cond_b
    nop

    nop

    :goto_6
    iget-object p2, p0, Ldhf;->g:Ldhd;

    iget-object p2, p2, Ldhd;->u:Llrr;

    invoke-interface {p2}, Llrr;->close()V

    iget-object p2, p0, Ldhf;->e:Ldhm;

    invoke-virtual {p2}, Ldhm;->l()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ldhf;->e:Ldhm;

    invoke-virtual {p2}, Ldhm;->l()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhx;

    invoke-interface {p2, p1, v4}, Ldhx;->a(Ljaa;Lddi;)V

    :cond_c
    return-void
.end method

.method public final OnError(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Ldhd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x0

    const-string v4, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhf;->g:Ldhd;

    invoke-static {v0}, Ldhd;->a(Ldhd;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Loag;->b(Z)V

    iget-object p1, p0, Ldhf;->g:Ldhd;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldhd;->a(Ldhd;I)I

    iget-object p1, p0, Ldhf;->f:Lhel;

    iget-object p1, p1, Lhel;->c:Lhek;

    invoke-interface {p1}, Lhek;->c()V

    iget-object p1, p0, Ldhf;->f:Lhel;

    iget-object p1, p1, Lhel;->d:Lhem;

    invoke-interface {p1}, Lhem;->close()V

    iget-object p1, p0, Ldhf;->f:Lhel;

    iget-object p1, p1, Lhel;->a:Lgjn;

    iget-object p1, p1, Lgjn;->g:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    iget-object p1, p0, Ldhf;->g:Ldhd;

    iget-object p1, p1, Ldhd;->u:Llrr;

    invoke-interface {p1}, Llrr;->close()V

    iget-object p1, p0, Ldhf;->e:Ldhm;

    invoke-virtual {p1}, Ldhm;->l()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldhf;->e:Ldhm;

    invoke-virtual {p1}, Ldhm;->l()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhx;

    new-instance v0, Ldhr;

    invoke-direct {v0, p2}, Ldhr;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldhx;->a(Ldhr;)V

    :cond_1
    return-void
.end method
