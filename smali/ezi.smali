.class public final Lezi;
.super Lfas;
.source "PG"


# instance fields
.field public final a:Ldfn;

.field private final e:Llsg;

.field private final f:Llsl;

.field private final g:Lgnj;

.field private final h:Lhkr;

.field private final i:Ldde;

.field private final j:Lizz;

.field private final k:I

.field private final l:Ldcp;

.field private final m:Ldgy;

.field private final n:Lnre;


# direct methods
.method public constructor <init>(Llsh;Llsl;Lgnw;Lexp;Lhff;Lfat;Lgpb;ILnsk;JLjava/util/Set;Lgnj;Lhkr;Ldfn;Ldde;Ldcp;Ldgy;Lizz;ILnre;)V
    .locals 15

    move-object v14, p0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lfas;-><init>(Llsh;Llsl;Lgnw;Lexp;Lhff;Lfat;Lgpb;ILnsk;JLjava/util/Set;Lhcw;)V

    move-object/from16 v0, p17

    iput-object v0, v14, Lezi;->l:Ldcp;

    move-object/from16 v0, p18

    iput-object v0, v14, Lezi;->m:Ldgy;

    invoke-interface/range {p9 .. p9}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    move-object/from16 v0, p13

    iput-object v0, v14, Lezi;->g:Lgnj;

    move-object/from16 v0, p14

    iput-object v0, v14, Lezi;->h:Lhkr;

    move-object/from16 v0, p15

    iput-object v0, v14, Lezi;->a:Ldfn;

    move-object/from16 v0, p16

    iput-object v0, v14, Lezi;->i:Ldde;

    move-object/from16 v0, p19

    iput-object v0, v14, Lezi;->j:Lizz;

    move/from16 v0, p20

    iput v0, v14, Lezi;->k:I

    move-object/from16 v0, p2

    iput-object v0, v14, Lezi;->f:Llsl;

    move-object/from16 v0, p21

    iput-object v0, v14, Lezi;->n:Lnre;

    const-string v0, "HdrZslImgCptrCmd"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v0

    iput-object v0, v14, Lezi;->e:Llsg;

    return-void
.end method


# virtual methods
.method protected final a(Lhfg;Lhel;Ljava/util/List;Ljava/util/List;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    const-string v12, " succeeded."

    const-string v13, "ZSL payload for burst "

    const-string v14, "ZSL payload for shot %d failed."

    iget-object v2, v1, Lezi;->i:Ldde;

    invoke-virtual {v2}, Ldde;->a()Lddg;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v10, p3

    :try_start_0
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->d()Lose;

    move-result-object v2

    invoke-interface {v2}, Lose;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmis;

    iget-object v2, v1, Lezi;->e:Llsg;

    const-string v3, "Acquired metadata from the first frame."

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v1, Lezi;->f:Llsl;

    const-string v3, "trySaveZslBurst"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lezi;->f:Llsl;

    const-string v3, "configure"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v1, Lezi;->g:Lgnj;

    invoke-static {v2}, Lder;->a(Lmer;)I

    move-result v2

    iget-object v3, v1, Lezi;->a:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->a(I)I

    move-result v7

    const/4 v6, 0x1

    if-ltz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    iget-object v2, v1, Lezi;->m:Ldgy;

    invoke-virtual {v2, v8, v7}, Ldgy;->a(Lmis;I)Ldgx;

    move-result-object v4

    iget-object v2, v1, Lezi;->g:Lgnj;

    iget-object v3, v1, Lezi;->h:Lhkr;

    invoke-static {v2, v3}, Lddj;->a(Lmer;Lhkr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v16

    iget-object v2, v11, Lhel;->a:Lgjn;

    iget v2, v2, Lgjn;->a:I

    iget-object v3, v1, Lezi;->g:Lgnj;

    invoke-static {v2, v3}, Lbeh;->a(ILmer;)I

    move-result v17

    sget-object v2, Lnqh;->a:Lnqh;

    iget-object v3, v1, Lezi;->n:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lezi;->n:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczh;

    invoke-interface {v3}, Lczh;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    nop

    move-object/from16 v18, v2

    :goto_1
    iget-object v2, v1, Lezi;->f:Llsl;

    const-string v3, "createShotConfig"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lezi;->l:Ldcp;

    move-object/from16 v3, p2

    move-object/from16 v19, v5

    move-object v5, v9

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Ldcp;->a(Lhel;Ldgx;Lddg;ILnre;Ljava/util/List;)Ldhm;

    move-result-object v4

    iget-object v2, v1, Lezi;->f:Llsl;

    const-string v3, "shotIndicator"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lezi;->e:Llsg;

    const-string v3, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v3}, Llsg;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lezi;->a(Lhel;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v2, v1, Lezi;->f:Llsl;

    const-string v3, "startZslShotCapture"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lezi;->e:Llsg;

    const-string v3, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v2, v3}, Llsg;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lezi;->a:Ldfn;

    invoke-interface {v9}, Lddg;->g()Lhgt;

    move-result-object v7

    invoke-interface {v9}, Lddg;->f()Lhgs;

    move-result-object v8

    const/16 v21, -0x1

    move/from16 v3, v17

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v9, v18

    move/from16 v10, v21

    invoke-interface/range {v2 .. v10}, Ldfn;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;

    move-result-object v2

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-static {v2, v3}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lezi;->f:Llsl;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llsl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v5, v1, Lezi;->a:Ldfn;

    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v6}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v5, v2, v6}, Ldfn;->a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_15

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrt;

    invoke-interface {v9}, Lgrt;->d()Lose;

    move-result-object v10

    invoke-interface {v10}, Lose;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lmis;

    const/4 v10, 0x4

    new-array v3, v10, [I

    fill-array-data v3, :array_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Lgrt;->a()Lmjb;

    move-result-object v17

    move-object/from16 v10, v17

    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lmjb;->b()I

    move-result v15

    invoke-static {v3, v15}, Lopy;->a([II)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-interface {v10}, Lmjb;->close()V

    :goto_4
    invoke-interface {v9}, Lgrt;->a()Lmjb;

    move-result-object v10

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmjb;

    move-object/from16 v22, v4

    invoke-interface {v15}, Lmjb;->b()I

    move-result v4

    move-object/from16 v29, v5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_5

    move-object/from16 v4, v22

    move-object/from16 v5, v29

    goto :goto_5

    :cond_4
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    move-object/from16 v5, v29

    goto :goto_5

    :cond_5
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    move-object/from16 v5, v29

    goto :goto_5

    :cond_6
    move-object/from16 v29, v5

    iget-object v4, v1, Lezi;->n:Lnre;

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_c

    invoke-interface {v9}, Lgrt;->d()Lose;

    move-result-object v4

    invoke-interface {v4}, Lose;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmis;

    invoke-interface {v4}, Lmis;->b()Lmio;

    move-result-object v4

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v15}, Lmio;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_b

    iget-object v4, v1, Lezi;->n:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczh;

    invoke-interface {v4}, Lczh;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmjb;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjb;

    invoke-interface {v9, v15}, Lgrt;->a(Lmjb;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lezi;->n:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczh;

    invoke-interface {v4}, Lczh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v3

    iget-object v3, v1, Lezi;->e:Llsg;

    move-object/from16 v23, v15

    const-string v15, "Camera id for wide FoV camera is: "
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v30, v14

    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_7

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_7
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3, v14}, Llsg;->b(Ljava/lang/String;)V

    new-instance v3, Lczf;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object/from16 v14, v22

    goto :goto_7

    :cond_8
    move-object/from16 v14, v23

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v4, v23

    goto :goto_8

    :cond_9
    move-object/from16 v4, v22

    :goto_8
    invoke-direct {v3, v14, v4}, Lczf;-><init>(Lmjb;Lmjb;)V

    move-object/from16 v4, v19

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    move-object/from16 v30, v14

    move-object/from16 v4, v19

    goto :goto_9

    :cond_b
    move-object/from16 v30, v14

    move-object/from16 v4, v19

    :goto_9
    iget-object v5, v1, Lezi;->e:Llsg;

    const-string v14, "Retrieved wrong number of YUV images from ZSL Frame."

    invoke-interface {v5, v14}, Llsg;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjb;

    invoke-interface {v5}, Lmjb;->close()V

    goto :goto_a

    :cond_c
    move-object/from16 v30, v14

    move-object/from16 v4, v19

    :cond_d
    :goto_b
    sget-object v3, Lgug;->a:Ljava/util/Comparator;

    invoke-static {v10, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjb;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmjb;

    if-eq v10, v3, :cond_e

    invoke-interface {v10}, Lmjb;->close()V

    goto :goto_c

    :cond_f
    invoke-interface {v9}, Lgrt;->c()J

    move-result-wide v14

    invoke-interface {v9}, Lgrt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_d
    or-int/2addr v6, v5

    :try_start_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrt;

    invoke-interface {v9}, Lgrt;->c()J

    move-result-wide v22

    cmp-long v10, v22, v14

    if-nez v10, :cond_11

    goto :goto_e

    :cond_12
    nop

    const/4 v9, 0x0

    :goto_e
    move-object/from16 v5, p4

    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v9, :cond_13

    iget-object v10, v1, Lezi;->e:Llsg;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PD frame found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Llsg;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    iget v4, v1, Lezi;->k:I

    const/4 v10, 0x0

    aput v4, v5, v10

    invoke-static {v9, v5}, Lesg;->a(Lgrt;[I)Lmjb;

    move-result-object v4

    move-object/from16 v27, v4

    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v19, v4

    iget-object v4, v1, Lezi;->e:Llsg;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x2b

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame NOT found for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llsg;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v27, 0x0

    :goto_f
    nop

    :try_start_7
    iget-object v4, v1, Lezi;->a:Ldfn;

    const/16 v28, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v26, v3

    invoke-interface/range {v22 .. v28}, Ldfn;->a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V

    const/4 v4, 0x3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lezi;->e:Llsg;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v9, v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x1

    aput-object v10, v9, v21

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x2

    aput-object v10, v9, v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llsg;->d(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    iget-object v3, v1, Lezi;->e:Llsg;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v9, v17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x1

    aput-object v10, v9, v21

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x2

    aput-object v10, v9, v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llsg;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_10
    nop

    add-int/lit8 v8, v8, 0x1

    nop

    move-object/from16 v5, v29

    move-object/from16 v14, v30

    const/4 v15, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    nop

    move-object/from16 v4, v18

    move-object/from16 v8, v30

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v3, v0

    nop

    move-object/from16 v4, v18

    move-object/from16 v8, v30

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v8, v30

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v8, v14

    move-object/from16 v4, v18

    goto/16 :goto_14

    :cond_15
    move-object/from16 v30, v14

    :try_start_8
    iget-object v3, v1, Lezi;->f:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    if-eqz v6, :cond_17

    iget-object v3, v1, Lezi;->a:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->d(Ldhd;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lezi;->a:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->b(Ldhd;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    iget-object v3, v11, Lhel;->b:Liom;

    new-instance v4, Lezj;

    invoke-direct {v4, v1, v2}, Lezj;-><init>(Lezi;Ldhd;)V

    invoke-interface {v3, v4}, Liom;->a(Liph;)V

    iget-object v3, v1, Lezi;->e:Llsg;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llsg;->d(Ljava/lang/String;)V

    iget-object v3, v11, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-interface {v3, v4}, Lizv;->a(Lmip;)V

    iget-object v3, v1, Lezi;->j:Lizz;

    iget-object v4, v11, Lhel;->b:Liom;

    invoke-interface {v4}, Liom;->o()Lizv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lizz;->a(Lizv;)V

    :goto_11
    if-nez v7, :cond_18

    invoke-virtual {v2}, Ldhd;->b()V

    goto :goto_12

    :cond_17
    iget-object v3, v1, Lezi;->e:Llsg;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    move-object/from16 v8, v30

    const/4 v2, 0x0

    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llsg;->c(Ljava/lang/String;)V

    :cond_18
    :goto_12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrt;

    invoke-interface {v3}, Lgrt;->close()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Llug; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_13

    :cond_19
    iget-object v2, v1, Lezi;->f:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    const/4 v2, 0x1

    return v2

    :catchall_4
    move-exception v0

    move-object v8, v14

    move-object/from16 v4, v18

    move-object v3, v0

    :goto_14
    nop

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v8, v14

    move-object/from16 v4, v18

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_15
    :try_start_9
    iget-object v5, v1, Lezi;->f:Llsl;

    invoke-interface {v5}, Llsl;->a()V

    if-eqz v6, :cond_1b

    iget-object v5, v1, Lezi;->a:Ldfn;

    invoke-interface {v5, v2}, Ldfn;->d(Ldhd;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lezi;->a:Ldfn;

    invoke-interface {v5, v2}, Ldfn;->b(Ldhd;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_16

    :cond_1a
    iget-object v5, v11, Lhel;->b:Liom;

    new-instance v6, Lezj;

    invoke-direct {v6, v1, v2}, Lezj;-><init>(Lezi;Ldhd;)V

    invoke-interface {v5, v6}, Liom;->a(Liph;)V

    iget-object v5, v1, Lezi;->e:Llsg;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llsg;->d(Ljava/lang/String;)V

    iget-object v5, v11, Lhel;->b:Liom;

    invoke-interface {v5}, Liom;->o()Lizv;

    move-result-object v5

    invoke-interface {v5, v4}, Lizv;->a(Lmip;)V

    iget-object v4, v1, Lezi;->j:Lizz;

    iget-object v5, v11, Lhel;->b:Liom;

    invoke-interface {v5}, Liom;->o()Lizv;

    move-result-object v5

    invoke-virtual {v4, v5}, Lizz;->a(Lizv;)V

    :goto_16
    if-nez v7, :cond_1c

    invoke-virtual {v2}, Ldhd;->b()V

    goto :goto_17

    :cond_1b
    iget-object v4, v1, Lezi;->e:Llsg;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Llsg;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->close()V

    goto :goto_18

    :cond_1d
    throw v3
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Llug; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_19
    move-object v2, v0

    :try_start_a
    iget-object v3, v1, Lezi;->e:Llsg;

    const-string v4, "HdrZsl shot capture failed, invoking fallback."

    invoke-interface {v3, v4, v2}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v2, v1, Lezi;->f:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    const/4 v2, 0x0

    return v2

    :goto_1a
    iget-object v3, v1, Lezi;->f:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    throw v2

    :catch_2
    move-exception v0

    iget-object v2, v1, Lezi;->e:Llsg;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Llsg;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
        0x23
    .end array-data
.end method

.method public final b()Llkx;
    .locals 4

    iget-object v0, p0, Lezi;->d:Lgrx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lgre;

    invoke-static {v0}, Lesc;->a(Lgqo;)Lgre;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lezi;->b:Ljava/util/Set;

    invoke-static {v0}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lesc;->a([Lgre;)Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    new-array v0, v2, [Lgre;

    iget-object v2, p0, Lezi;->b:Ljava/util/Set;

    invoke-static {v2}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lesc;->a([Lgre;)Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lezi;->c:Lgrx;

    invoke-interface {v0}, Lgrx;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbka;
    .locals 3

    iget-object v0, p0, Lezi;->d:Lgrx;

    if-eqz v0, :cond_0

    new-instance v1, Lbka;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lgrx;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lbka;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
