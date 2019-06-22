.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final a:Lhqt;

.field private final b:Liqv;

.field private final c:Llvf;

.field private final d:Ljava/util/List;

.field private final e:Lose;

.field private final f:Lose;

.field private final g:Llsl;


# direct methods
.method public constructor <init>(Llvf;Liqv;Lose;Lose;Lhqt;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->c:Llvf;

    iput-object p2, p0, Lhwq;->b:Liqv;

    iput-object p6, p0, Lhwq;->g:Llsl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwq;->d:Ljava/util/List;

    iput-object p3, p0, Lhwq;->e:Lose;

    iput-object p4, p0, Lhwq;->f:Lose;

    iput-object p5, p0, Lhwq;->a:Lhqt;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lhwq;->d:Ljava/util/List;

    invoke-static {v0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llra;

    invoke-interface {v1, p0}, Llra;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Void;
    .locals 12

    const-string v0, "PbProcTask"

    iget-object v1, p0, Lhwq;->e:Lose;

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvm;

    new-instance v7, Ljdk;

    invoke-virtual {v1}, Lhvm;->b()Llrt;

    move-result-object v2

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrt;

    sget-object v3, Lmjg;->c:Lmjg;

    invoke-direct {v7, v2, v3}, Ljdk;-><init>(Llrt;Lmjg;)V

    iget-object v2, p0, Lhwq;->b:Liqv;

    iget-object v2, v2, Lion;->i:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljdk;->a(Ljava/lang/String;)Ljdk;

    invoke-virtual {v1}, Lhvm;->b()Llrt;

    move-result-object v2

    iget v2, v2, Llrt;->a:I

    invoke-virtual {v1}, Lhvm;->b()Llrt;

    move-result-object v3

    iget v3, v3, Llrt;->b:I

    invoke-virtual {v1}, Lhvm;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lddj;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljdk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;

    invoke-virtual {v1}, Lhvm;->c()Llrp;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljdk;->a(Llrp;)Ljdk;

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, p0, Lhwq;->f:Lose;

    invoke-static {v2}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    invoke-virtual {v2}, Lnre;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo failed to generate: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lhwq;->c:Llvf;

    iget-wide v4, v4, Llvf;->a:J

    invoke-virtual {v2}, Lhwl;->b()J

    move-result-wide v9

    sub-long/2addr v4, v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2}, Lhwl;->a()Ljava/io/File;

    move-result-object v2

    move-wide v5, v3

    move-object v4, v2

    goto :goto_1

    :cond_0
    nop

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-object v4, v8

    :goto_1
    iget-object v2, p0, Lhwq;->c:Llvf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhwq;->b:Liqv;

    iget-object v3, v3, Lion;->s:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x22

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "saveAndFinish for frame "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", session "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lhwq;->b:Liqv;

    invoke-virtual {v1}, Lhvm;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Liqv;->a(Ljava/io/InputStream;Ljava/io/File;JLjdk;)Lose;

    return-object v8
.end method

.method public final addFinishedCallback(Llra;)V
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhwq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lifq;
    .locals 1

    iget-object v0, p0, Lhwq;->b:Liqv;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photobooth"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lhwq;->g:Llsl;

    iget-object v2, v1, Lhwq;->c:Llvf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PBProcTask#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V

    const-string v2, "PbProcTask"

    const-string v0, "Starting image save"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lhwq;->c:Llvf;

    iget-wide v3, v3, Llvf;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, v1, Lhwq;->a:Lhqt;

    sget-object v6, Lomh;->m:Lomh;

    invoke-virtual {v6}, Lomh;->g()Loxa;

    move-result-object v6

    check-cast v6, Lomi;

    iget-object v7, v0, Lhqt;->b:Lhqv;

    iget-object v7, v7, Lhqv;->a:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    if-eqz v7, :cond_19

    iget v9, v8, Lomh;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lomh;->a:I

    iput-object v7, v8, Lomh;->b:Ljava/lang/String;

    iget-object v7, v0, Lhqt;->b:Lhqv;

    invoke-virtual {v7, v3, v4}, Lhqv;->a(J)I

    move-result v7

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    iget v9, v8, Lomh;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lomh;->a:I

    iput v7, v8, Lomh;->c:I

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget v7, v7, Lhqo;->n:I

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    if-eqz v7, :cond_18

    iget v9, v8, Lomh;->a:I

    const/4 v12, 0x4

    or-int/2addr v9, v12

    iput v9, v8, Lomh;->a:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_17

    iput v9, v8, Lomh;->d:I

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget-wide v7, v7, Lhqo;->i:J

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v9, v6, Lomi;->b:Lowz;

    check-cast v9, Lomh;

    iget v14, v9, Lomh;->a:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v9, Lomh;->a:I

    iput-wide v7, v9, Lomh;->e:J

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget-wide v7, v7, Lhqo;->j:J

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v9, v6, Lomi;->b:Lowz;

    check-cast v9, Lomh;

    iget v14, v9, Lomh;->a:I

    const/16 v16, 0x10

    or-int/lit8 v14, v14, 0x10

    iput v14, v9, Lomh;->a:I

    iput-wide v7, v9, Lomh;->f:J

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget v7, v7, Lhqo;->g:I

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    iget v9, v8, Lomh;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lomh;->a:I

    iput v7, v8, Lomh;->g:I

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget v7, v7, Lhqo;->k:I

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    iget v9, v8, Lomh;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lomh;->a:I

    iput v7, v8, Lomh;->h:I

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget v7, v7, Lhqo;->l:I

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    iget v9, v8, Lomh;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lomh;->a:I

    iput v7, v8, Lomh;->i:I

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget v7, v7, Lhqo;->f:F

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    iget v9, v8, Lomh;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lomh;->a:I

    iput v7, v8, Lomh;->j:F

    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget-object v7, v7, Lhqo;->m:Lpdg;

    iget-object v7, v7, Lpdg;->l:Lpdd;

    if-nez v7, :cond_0

    sget-object v7, Lpdd;->k:Lpdd;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v7, v7, Lpdd;->j:Lpcw;

    if-nez v7, :cond_1

    sget-object v7, Lpcw;->k:Lpcw;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v7, v7, Lpcw;->c:Loxl;

    invoke-interface {v7}, Loxl;->size()I

    move-result v7

    const/16 v8, 0x8a

    if-gt v7, v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget-object v7, v7, Lhqo;->m:Lpdg;

    iget-object v7, v7, Lpdg;->l:Lpdd;

    if-nez v7, :cond_3

    sget-object v7, Lpdd;->k:Lpdd;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v7, v7, Lpdd;->j:Lpcw;

    if-nez v7, :cond_4

    sget-object v7, Lpcw;->k:Lpcw;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v7, v7, Lpcw;->c:Loxl;

    invoke-interface {v7, v8}, Loxl;->c(I)F

    move-result v7

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    iget v9, v8, Lomh;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lomh;->a:I

    iput v7, v8, Lomh;->l:F

    :goto_4
    iget-object v7, v0, Lhqt;->c:Lhqo;

    iget-object v7, v7, Lhqo;->m:Lpdg;

    iget-object v7, v7, Lpdg;->g:Lpbt;

    if-nez v7, :cond_5

    sget-object v7, Lpbt;->b:Lpbt;

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v7, v7, Lpbt;->a:Loxo;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpbl;

    sget-object v14, Lomk;->B:Lomk;

    invoke-virtual {v14}, Lomk;->g()Loxa;

    move-result-object v14

    check-cast v14, Lomn;

    iget v13, v8, Lpbl;->a:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_8

    iget-object v13, v8, Lpbl;->b:Lpbo;

    if-nez v13, :cond_6

    sget-object v13, Lpbo;->f:Lpbo;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    sget-object v17, Loml;->f:Loml;

    invoke-virtual/range {v17 .. v17}, Loml;->g()Loxa;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lomm;

    iget v9, v13, Lpbo;->b:F

    invoke-virtual {v5}, Lomm;->d()V

    iget-object v15, v5, Lomm;->b:Lowz;

    check-cast v15, Loml;

    iget v11, v15, Loml;->a:I

    or-int/2addr v11, v10

    iput v11, v15, Loml;->a:I

    iput v9, v15, Loml;->b:F

    iget v9, v13, Lpbo;->d:F

    invoke-virtual {v5}, Lomm;->d()V

    iget-object v11, v5, Lomm;->b:Lowz;

    check-cast v11, Loml;

    iget v15, v11, Loml;->a:I

    or-int/2addr v15, v12

    iput v15, v11, Loml;->a:I

    iput v9, v11, Loml;->d:F

    iget v9, v13, Lpbo;->c:F

    invoke-virtual {v5}, Lomm;->d()V

    iget-object v11, v5, Lomm;->b:Lowz;

    check-cast v11, Loml;

    iget v15, v11, Loml;->a:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Loml;->a:I

    iput v9, v11, Loml;->c:F

    iget v9, v13, Lpbo;->e:F

    invoke-virtual {v5}, Lomm;->d()V

    iget-object v11, v5, Lomm;->b:Lowz;

    check-cast v11, Loml;

    iget v13, v11, Loml;->a:I

    const/16 v15, 0x8

    or-int/2addr v13, v15

    iput v13, v11, Loml;->a:I

    iput v9, v11, Loml;->e:F

    invoke-virtual {v5}, Lomm;->f()Lowz;

    move-result-object v5

    check-cast v5, Loml;

    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    if-eqz v5, :cond_7

    iput-object v5, v9, Lomk;->b:Loml;

    iget v5, v9, Lomk;->a:I

    or-int/2addr v5, v10

    iput v5, v9, Lomk;->a:I

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :goto_8
    iget v5, v8, Lpbl;->a:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iget v5, v8, Lpbl;->e:F

    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v9, Lomk;->a:I

    iput v5, v9, Lomk;->c:F

    :goto_9
    iget v5, v8, Lpbl;->a:I

    and-int/2addr v5, v12

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    iget v5, v8, Lpbl;->f:F

    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/2addr v11, v12

    iput v11, v9, Lomk;->a:I

    iput v5, v9, Lomk;->d:F

    :goto_a
    iget v5, v8, Lpbl;->a:I

    const/16 v9, 0x8

    and-int/2addr v5, v9

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    iget v5, v8, Lpbl;->g:F

    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v9, Lomk;->a:I

    iput v5, v9, Lomk;->e:F

    :goto_b
    iget v5, v8, Lpbl;->a:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_c

    goto :goto_c

    :cond_c
    iget v5, v8, Lpbl;->h:F

    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lomk;->a:I

    iput v5, v9, Lomk;->f:F

    :goto_c
    iget v5, v8, Lpbl;->a:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_d

    iget-wide v12, v8, Lpbl;->k:J

    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v15, 0x1000000

    or-int/2addr v11, v15

    iput v11, v9, Lomk;->a:I

    long-to-float v11, v12

    iput v11, v9, Lomk;->z:F

    :cond_d
    const/16 v9, 0x13

    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "face_landmark_motion_mean"

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const-string v11, "face_landmark_motion_variance"

    aput-object v11, v9, v10

    const-string v11, "eyes_visible"

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    const-string v12, "mouth_open"

    aput-object v12, v9, v11

    const-string v11, "frontal_gaze"

    const/4 v12, 0x4

    aput-object v11, v9, v12

    const/4 v5, 0x5

    const-string v11, "smiling"

    aput-object v11, v9, v5

    const/4 v5, 0x6

    const-string v11, "amusement"

    aput-object v11, v9, v5

    const/4 v5, 0x7

    const-string v11, "contentment"

    aput-object v11, v9, v5

    const-string v5, "elation"

    const/16 v11, 0x8

    aput-object v5, v9, v11

    const/16 v5, 0x9

    const-string v13, "surprise"

    aput-object v13, v9, v5

    const/16 v5, 0xa

    const-string v13, "tongue_out"

    aput-object v13, v9, v5

    const-string v5, "wink"

    const/16 v13, 0xb

    aput-object v5, v9, v13

    const/16 v5, 0xc

    const-string v15, "puckered_lips"

    aput-object v15, v9, v5

    const/16 v5, 0xd

    const-string v15, "puffy_cheeks"

    aput-object v15, v9, v5

    const/16 v5, 0xe

    const-string v15, "pouting"

    aput-object v15, v9, v5

    const/16 v5, 0xf

    const-string v15, "dark_glasses"

    aput-object v15, v9, v5

    const-string v5, "blurry"

    aput-object v5, v9, v16

    const/16 v5, 0x11

    const-string v15, "under_exposed"

    aput-object v15, v9, v5

    const/16 v5, 0x12

    const-string v15, "mouth_moving_score"

    aput-object v15, v9, v5

    invoke-static {v9}, Lnxi;->a([Ljava/lang/Object;)Lnxi;

    move-result-object v5

    iget-object v8, v8, Lpbl;->j:Loxo;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbm;

    iget-object v15, v9, Lpbm;->c:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget v15, v9, Lpbm;->a:I

    and-int/lit8 v18, v15, 0x4

    if-eqz v18, :cond_e

    iget v15, v9, Lpbm;->d:F

    goto :goto_e

    :cond_e
    nop

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_11

    iget v15, v9, Lpbm;->e:F

    :goto_e
    iget-object v9, v9, Lpbm;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    nop

    const-string v11, "mouth_open"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x3

    goto/16 :goto_10

    :sswitch_1
    const-string v11, "amusement"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x6

    goto/16 :goto_10

    :sswitch_2
    const-string v11, "puffy_cheeks"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xd

    goto/16 :goto_10

    :sswitch_3
    const-string v11, "face_landmark_motion_mean"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_10

    :sswitch_4
    const-string v11, "under_exposed"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x11

    goto/16 :goto_10

    :sswitch_5
    const-string v11, "eyes_visible"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x2

    goto/16 :goto_10

    :sswitch_6
    const-string v11, "wink"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xb

    goto/16 :goto_10

    :sswitch_7
    const-string v11, "face_landmark_motion_variance"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_10

    :sswitch_8
    const-string v11, "contentment"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x7

    goto/16 :goto_10

    :sswitch_9
    const-string v11, "pouting"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xe

    goto/16 :goto_10

    :sswitch_a
    const-string v11, "puckered_lips"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xc

    goto :goto_10

    :sswitch_b
    const-string v11, "frontal_gaze"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x4

    goto :goto_10

    :sswitch_c
    const-string v11, "dark_glasses"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xf

    goto :goto_10

    :sswitch_d
    const-string v11, "tongue_out"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0xa

    goto :goto_10

    :sswitch_e
    const-string v11, "blurry"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x10

    goto :goto_10

    :sswitch_f
    const-string v11, "surprise"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x9

    goto :goto_10

    :sswitch_10
    const-string v11, "elation"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x8

    goto :goto_10

    :sswitch_11
    const-string v11, "mouth_moving_score"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x12

    goto :goto_10

    :sswitch_12
    const-string v11, "smiling"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x5

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v11, -0x1

    :goto_10
    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected face attribute: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x800000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->y:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x400000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->x:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x200000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->w:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x100000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->v:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x80000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->u:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x40000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->t:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x20000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->s:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const/high16 v18, 0x10000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->r:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    const v18, 0x8000

    or-int v11, v11, v18

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->q:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->p:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->o:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->n:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->m:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->l:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->k:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->j:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->i:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->h:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {v14}, Lomn;->d()V

    iget-object v9, v14, Lomn;->b:Lowz;

    check-cast v9, Lomk;

    iget v11, v9, Lomk;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lomk;->a:I

    iput v15, v9, Lomk;->g:F

    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_12
    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v14}, Lomn;->f()Lowz;

    move-result-object v5

    check-cast v5, Lomk;

    invoke-virtual {v6}, Lomi;->d()V

    iget-object v8, v6, Lomi;->b:Lowz;

    check-cast v8, Lomh;

    if-eqz v5, :cond_15

    iget-object v9, v8, Lomh;->k:Loxo;

    invoke-interface {v9}, Loxo;->a()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v8, Lomh;->k:Loxo;

    invoke-static {v9}, Lowz;->a(Loxo;)Loxo;

    move-result-object v9

    iput-object v9, v8, Lomh;->k:Loxo;

    :cond_14
    iget-object v8, v8, Lomh;->k:Loxo;

    invoke-interface {v8, v5}, Loxo;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    const/4 v11, 0x2

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v6}, Lomi;->f()Lowz;

    move-result-object v5

    check-cast v5, Lomh;

    iget-object v0, v0, Lhqt;->a:Lfro;

    sget-object v6, Lolo;->u:Lolo;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7, v7, v5}, Lfro;->a(Lolo;Loly;Lokh;Lomh;)V

    iget-object v0, v5, Lomh;->b:Ljava/lang/String;

    iget v5, v5, Lomh;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3d

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "logCaptureComputeEvent sessionID: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PhotoboothReporter"

    invoke-static {v5, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lose;

    iget-object v5, v1, Lhwq;->e:Lose;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    iget-object v5, v1, Lhwq;->f:Lose;

    aput-object v5, v0, v10

    new-instance v5, Lorw;

    invoke-static {v0}, Lnwh;->a([Ljava/lang/Object;)Lnwh;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorw;-><init>(ZLnwh;)V

    new-instance v0, Lhwr;

    invoke-direct {v0, v1}, Lhwr;-><init>(Lhwq;)V

    sget-object v6, Lorj;->a:Lorj;

    invoke-virtual {v5, v0, v6}, Lorw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const-string v0, "Photobooth processing task finished successfully"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lhwq;->b:Liqv;

    iget-object v0, v0, Liqv;->A:Loss;

    new-instance v5, Lhws;

    invoke-direct {v5, v1, v3, v4}, Lhws;-><init>(Lhwq;J)V

    sget-object v6, Lorj;->a:Lorj;

    invoke-static {v0, v5, v6}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct/range {p0 .. p0}, Lhwq;->b()V

    iget-object v0, v1, Lhwq;->g:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Photobooth processing task failed with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lhwq;->b:Liqv;

    sget-object v5, Ljtn;->a:Ljtk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v10, v0}, Liqv;->a(Ljtk;ZLjava/lang/String;)V

    iget-object v0, v1, Lhwq;->a:Lhqt;

    const-string v2, ""

    invoke-virtual {v0, v3, v4, v2, v10}, Lhqt;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct/range {p0 .. p0}, Lhwq;->b()V

    iget-object v0, v1, Lhwq;->g:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lhwq;->b()V

    iget-object v2, v1, Lhwq;->g:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_12
        -0x6cb04027 -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x4c46586d -> :sswitch_d
        -0x3f9b1a9f -> :sswitch_c
        -0x25259130 -> :sswitch_b
        -0x232bfbfa -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFinishedCallback(Llra;)V
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhwq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
