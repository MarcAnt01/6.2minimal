.class final Llyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lmhl;

.field private final c:Lmde;

.field private final d:Llyz;

.field private final e:Llsl;

.field private final f:Llsg;


# direct methods
.method constructor <init>(Llyd;Lmde;Lmhl;Llyz;Llsg;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyo;->c:Lmde;

    iput-object p3, p0, Llyo;->b:Lmhl;

    iput-object p4, p0, Llyo;->d:Llyz;

    iput-object p6, p0, Llyo;->e:Llsl;

    const-string p1, "FrameStreamMap"

    invoke-interface {p5, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Llyo;->f:Llsg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llyo;->a:Ljava/util/Set;

    return-void
.end method

.method private final a(JLnxi;)Llkx;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lnxi;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lnxi;->a()Lobx;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcr;

    iget-object v1, v1, Lmcr;->b:Lmcs;

    iget-object v1, v1, Lmcs;->b:Llkx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Llyo;->b:Lmhl;

    iget-object p3, p3, Lmhl;->b:Lllx;

    new-instance v1, Llyp;

    invoke-direct {v1, p1, p2}, Llyp;-><init>(J)V

    invoke-static {p3, v1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llky;->d(Ljava/util/Collection;)Llkx;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/Set;)Lnxi;
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvv;

    iget-object v2, p0, Llyo;->d:Llyz;

    iget-object v3, v1, Llvv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Llyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llyo;->f:Llsg;

    iget-object v1, v1, Llvv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring blacklisted parameter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llsg;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnxj;->a()Lnxi;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Loaa;->a:Loaa;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)Llvt;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Llyo;->e:Llsl;

    const-string v2, "createFrameStream"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v1

    iget-object v2, v0, Llyo;->c:Lmde;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwe;

    const-string v5, "Streams cannot be null."

    invoke-static {v4, v5}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lmde;->a:Lnxi;

    invoke-virtual {v5, v4}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " is not available on this FrameServer."

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Loag;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v10, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwe;

    check-cast v5, Lmdd;

    invoke-virtual {v5}, Lmdd;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v12, 0x0

    :goto_2
    nop

    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "bytesPerImage() must be >= 0"

    invoke-static {v12, v8, v7}, Lopy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v10, v5

    nop

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llwe;

    instance-of v8, v7, Lmcr;

    if-eqz v8, :cond_4

    check-cast v7, Lmcr;

    iget v7, v7, Lmcr;->d:I

    if-lez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    nop

    const/4 v8, 0x0

    :goto_4
    nop

    new-array v9, v13, [Ljava/lang/Object;

    const-string v14, "Stream capacity must be > 0"

    invoke-static {v8, v14, v9}, Lopy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    nop

    cmp-long v2, v10, v3

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    nop

    if-ne v6, v5, :cond_7

    const/4 v2, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_7
    :goto_5
    cmp-long v2, v10, v3

    if-lez v2, :cond_8

    iget-object v2, v0, Llyo;->b:Lmhl;

    iget-object v2, v2, Lmhl;->a:Lmhq;

    iget-wide v2, v2, Lmhh;->b:J

    div-long/2addr v2, v10

    long-to-int v5, v2

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    :goto_7
    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwe;

    instance-of v5, v4, Lmcr;

    if-eqz v5, :cond_9

    check-cast v4, Lmcr;

    invoke-virtual {v2, v4}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lnxj;->a()Lnxi;

    move-result-object v5

    invoke-direct {p0, v10, v11, v5}, Llyo;->a(JLnxi;)Llkx;

    move-result-object v9

    move-object/from16 v2, p2

    invoke-direct {p0, v2}, Llyo;->a(Ljava/util/Set;)Lnxi;

    move-result-object v7

    new-instance v2, Llyn;

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwe;

    instance-of v14, v6, Lmcu;

    if-eqz v14, :cond_b

    check-cast v6, Lmcu;

    invoke-virtual {v3, v6}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lnxj;->a()Lnxi;

    move-result-object v6

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Llyn;-><init>(Lnxi;Lnxi;Lnxi;Lnxi;ILlkx;)V

    iget-object v3, v0, Llyo;->e:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    iget-object v3, v0, Llyo;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Llyo;->f:Llsg;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v13

    long-to-double v6, v10

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const-string v1, "Created %-10s with %6.2f MiB/frame from %s"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Llsg;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Llwe;Ljava/util/Set;)Llvt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llyo;->e:Llsl;

    const-string v3, "createFrameStream"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lmdd;

    invoke-virtual {v2}, Lmdd;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    nop

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "bytesPerImage() must be >= 0"

    invoke-static {v9, v11, v10}, Lopy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v1, Lmcr;

    const v10, 0x7fffffff

    if-eqz v9, :cond_2

    move-object v11, v1

    check-cast v11, Lmcr;

    iget v11, v11, Lmcr;->d:I

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    nop

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "Stream capacity must be > 0"

    invoke-static {v5, v12, v8}, Lopy;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    nop

    const v11, 0x7fffffff

    :goto_2
    cmp-long v5, v3, v6

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    nop

    if-ne v11, v10, :cond_4

    const/4 v3, -0x1

    const/4 v15, -0x1

    goto :goto_5

    :cond_4
    :goto_3
    cmp-long v5, v3, v6

    if-lez v5, :cond_5

    iget-object v5, v0, Llyo;->b:Lmhl;

    iget-object v5, v5, Lmhl;->a:Lmhq;

    iget-wide v5, v5, Lmhh;->b:J

    div-long/2addr v5, v3

    long-to-int v10, v5

    goto :goto_4

    :cond_5
    nop

    nop

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v15, v3

    :goto_5
    if-eqz v9, :cond_6

    move-object v3, v1

    check-cast v3, Lmcr;

    invoke-static {v3}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_6
    sget-object v3, Loaa;->a:Loaa;

    move-object v12, v3

    :goto_6
    invoke-virtual {v2}, Lmdd;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v12}, Llyo;->a(JLnxi;)Llkx;

    move-result-object v16

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Llyo;->a(Ljava/util/Set;)Lnxi;

    move-result-object v14

    new-instance v2, Llyn;

    invoke-static/range {p1 .. p1}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v11

    instance-of v3, v1, Lmcu;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lmcu;

    invoke-static {v3}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_7
    sget-object v3, Loaa;->a:Loaa;

    move-object v13, v3

    :goto_7
    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Llyn;-><init>(Lnxi;Lnxi;Lnxi;Lnxi;ILlkx;)V

    iget-object v3, v0, Llyo;->e:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    iget-object v3, v0, Llyo;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Llyo;->f:Llsg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Llsg;->d(Ljava/lang/String;)V

    return-object v2
.end method
