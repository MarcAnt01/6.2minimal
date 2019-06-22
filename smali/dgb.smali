.class public final Ldgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ldfn;

.field private final b:Llsg;

.field private final c:Llsl;

.field private final d:Lgnj;

.field private final e:Lhkr;

.field private final f:Lgva;

.field private final g:Lnre;

.field private final h:Lhir;

.field private final i:Lgpu;

.field private final j:Lgln;

.field private final k:Lose;

.field private final l:I

.field private final m:Lddr;

.field private final n:Ldgk;

.field private final o:Lgmr;

.field private final p:Ldde;

.field private final q:Ldcp;

.field private final r:Ldgy;

.field private final s:Llkx;

.field private final t:Lizz;

.field private final u:Z


# direct methods
.method public constructor <init>(Llsl;Llsh;Lgnj;Lhkr;Lgva;Lnre;Lhir;Lgpu;Lose;Lgln;Ldfn;Lddr;Ldgk;Lgmr;Lina;Ldde;Ldcp;Ldgy;Llkx;Lizz;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldgb;->c:Llsl;

    move-object v1, p3

    iput-object v1, v0, Ldgb;->d:Lgnj;

    move-object v2, p4

    iput-object v2, v0, Ldgb;->e:Lhkr;

    move-object v2, p5

    iput-object v2, v0, Ldgb;->f:Lgva;

    move-object v3, p6

    iput-object v3, v0, Ldgb;->g:Lnre;

    move-object v3, p7

    iput-object v3, v0, Ldgb;->h:Lhir;

    move-object v3, p8

    iput-object v3, v0, Ldgb;->i:Lgpu;

    move-object/from16 v3, p10

    iput-object v3, v0, Ldgb;->j:Lgln;

    move-object/from16 v3, p9

    iput-object v3, v0, Ldgb;->k:Lose;

    move-object/from16 v3, p11

    iput-object v3, v0, Ldgb;->a:Ldfn;

    move-object/from16 v4, p12

    iput-object v4, v0, Ldgb;->m:Lddr;

    move-object/from16 v4, p13

    iput-object v4, v0, Ldgb;->n:Ldgk;

    move-object/from16 v4, p16

    iput-object v4, v0, Ldgb;->p:Ldde;

    move-object/from16 v4, p17

    iput-object v4, v0, Ldgb;->q:Ldcp;

    move-object/from16 v4, p18

    iput-object v4, v0, Ldgb;->r:Ldgy;

    move-object/from16 v4, p19

    iput-object v4, v0, Ldgb;->s:Llkx;

    move-object/from16 v4, p20

    iput-object v4, v0, Ldgb;->t:Lizz;

    invoke-interface {p3}, Lgnj;->b()Lmfj;

    move-result-object v1

    sget-object v4, Lmfj;->a:Lmfj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ldgb;->u:Z

    iget-boolean v1, v0, Ldgb;->u:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p15

    :goto_1
    iput-object v1, v0, Ldgb;->o:Lgmr;

    const-string v1, "HdrPTImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v1

    iput-object v1, v0, Ldgb;->b:Llsg;

    iget-object v1, v0, Ldgb;->b:Llsg;

    const-string v4, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v4}, Llsg;->e(Ljava/lang/String;)V

    invoke-interface/range {p11 .. p11}, Ldfn;->b()Lddu;

    move-result-object v1

    iget v1, v1, Lddu;->m:I

    iput v1, v0, Ldgb;->l:I

    invoke-interface {p5}, Lgva;->a()I

    move-result v1

    iget v2, v0, Ldgb;->l:I

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Loag;->b(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lglo;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lglo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lglo;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgms;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgms;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgms;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgpv;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgpv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgpv;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lljf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lljf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lljf;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Ldgb;->s:Llkx;

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const-string v11, "Finalizing HdrPlusTorchImageCaptureCommand."

    const-string v12, "HDR+ torch shot didn\'t succeed"

    iget-object v0, v1, Ldgb;->p:Ldde;

    invoke-virtual {v0}, Ldde;->a()Lddg;

    move-result-object v0

    new-instance v2, Lglp;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v13, v13}, Lglp;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lglp;->b(I)Lglp;

    move-result-object v2

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lglp;->a(I)Lglp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lglp;->c(I)Lglp;

    move-result-object v2

    iget-object v3, v1, Ldgb;->k:Lose;

    invoke-static {v3}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoc;

    invoke-virtual {v3}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqy;

    iget-object v4, v1, Ldgb;->d:Lgnj;

    invoke-static {v4}, Lder;->a(Lmer;)I

    move-result v4

    iget-object v5, v1, Ldgb;->a:Ldfn;

    invoke-interface {v5, v4}, Ldfn;->a(I)I

    move-result v9

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Loag;->a(Z)V

    iget-object v4, v1, Ldgb;->b:Llsg;

    const-string v5, "Executing HdrPlus torch capture command."

    invoke-interface {v4, v5}, Llsg;->d(Ljava/lang/String;)V

    iget-object v4, v1, Ldgb;->c:Llsl;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldgb;->c:Llsl;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ldgb;->i:Lgpu;

    invoke-interface {v4}, Lgpu;->a()Lgpv;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v4, v1, Ldgb;->o:Lgmr;

    invoke-interface {v4, v8, v3}, Lgmr;->a(Lgrb;Lgqy;)Lgms;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    new-instance v6, Lljf;

    invoke-direct {v6}, Lljf;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-interface {v7, v3}, Lgms;->a(Lgqy;)Lgqy;

    move-result-object v3

    iget-object v4, v1, Ldgb;->c:Llsl;

    const-string v5, "3AConvergence"

    invoke-interface {v4, v5}, Llsl;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldgb;->j:Lgln;

    invoke-interface {v4, v8, v2, v3}, Lgln;->a(Lgrb;Lglp;Lgqy;)Lglo;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-interface {v5}, Lglo;->a()J

    move-result-wide v13

    new-instance v4, Lgra;

    invoke-interface {v5, v3}, Lglo;->a(Lgqy;)Lgqy;

    move-result-object v2

    invoke-direct {v4, v2}, Lgra;-><init>(Lgqy;)V

    iget-object v2, v1, Ldgb;->c:Llsl;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    iget-object v2, v1, Ldgb;->c:Llsl;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ldgb;->h:Lhir;

    invoke-interface {v2, v13, v14}, Lhir;->a(J)Lhis;

    move-result-object v13

    invoke-virtual {v6, v13}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v13}, Lhis;->a()Lmis;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldgb;->n:Ldgk;

    iget-object v2, v2, Ldgk;->a:Lmis;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    iget-object v2, v1, Ldgb;->c:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    if-eqz v14, :cond_13

    iget-object v2, v1, Ldgb;->h:Lhir;

    invoke-interface {v2}, Lhir;->a()Lnre;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v18 .. v18}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjb;

    invoke-virtual {v6, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v2, v1, Ldgb;->c:Llsl;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldgb;->c:Llsl;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v10, Lhel;->c:Lhek;

    invoke-interface {v2}, Lhek;->b()Lhej;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lhej;->a()V

    iget-object v2, v1, Ldgb;->r:Ldgy;

    invoke-virtual {v2, v14, v9}, Ldgy;->a(Lmis;I)Ldgx;

    move-result-object v20

    iget-object v2, v10, Lhel;->a:Lgjn;

    iget v2, v2, Lgjn;->a:I

    iget-object v3, v1, Ldgb;->d:Lgnj;

    invoke-static {v2, v3}, Lbeh;->a(ILmer;)I

    move-result v21

    iget-object v2, v1, Ldgb;->q:Ldcp;

    sget-object v22, Lnqh;->a:Lnqh;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v28, v4

    move-object/from16 v4, v20

    move-object v15, v5

    move-object v5, v0

    move-object v10, v6

    move/from16 v6, v21

    move-object/from16 v26, v13

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v29, v12

    move-object v12, v8

    move-object/from16 v8, v23

    :try_start_6
    invoke-virtual/range {v2 .. v8}, Ldcp;->a(Lhel;Ldgx;Lddg;ILnre;Ljava/util/List;)Ldhm;

    move-result-object v4

    iget-object v2, v1, Ldgb;->d:Lgnj;

    iget-object v3, v1, Ldgb;->e:Lhkr;

    invoke-static {v2, v3}, Lddj;->a(Lmer;Lhkr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Ldgb;->a:Ldfn;

    invoke-interface {v0}, Lddg;->g()Lhgt;

    move-result-object v7

    invoke-interface {v0}, Lddg;->f()Lhgs;

    move-result-object v8

    move v3, v9

    move-object/from16 v5, p2

    move-object v9, v14

    invoke-interface/range {v2 .. v9}, Ldfn;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;)Ldhd;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v3, v1, Ldgb;->c:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    if-nez v2, :cond_6

    iget-object v0, v1, Ldgb;->b:Llsg;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-interface {v0, v3}, Llsg;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_5

    :try_start_8
    iget-object v0, v1, Ldgb;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v15, :cond_2

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v2, v15}, Ldgb;->a(Ljava/lang/Throwable;Lglo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v14, v10

    goto/16 :goto_f

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    :try_start_a
    invoke-static {v2, v10}, Ldgb;->a(Ljava/lang/Throwable;Lljf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-eqz v13, :cond_3

    :try_start_b
    invoke-static {v2, v13}, Ldgb;->a(Ljava/lang/Throwable;Lgms;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :cond_3
    if-eqz v12, :cond_4

    :try_start_c
    invoke-static {v2, v12}, Ldgb;->a(Ljava/lang/Throwable;Lgpv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :cond_4
    iget-object v0, v1, Ldgb;->b:Llsg;

    invoke-interface {v0, v11}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v0, v1, Ldgb;->o:Lgmr;

    invoke-interface {v0}, Lgmr;->a()V

    iget-object v0, v1, Ldgb;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, v1, Ldgb;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_5
    :try_start_d
    new-instance v0, Llug;

    move-object/from16 v3, v29

    invoke-direct {v0, v3}, Llug;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v14, v10

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, v29

    :try_start_e
    iget-object v4, v1, Ldgb;->a:Ldfn;

    invoke-interface {v0}, Lddg;->g()Lhgt;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjb;

    invoke-interface {v4, v2, v0, v5, v14}, Ldfn;->a(Ldhd;Lhgt;Lmjb;Lmis;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjb;

    invoke-interface {v4}, Lmjb;->close()V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v1, Ldgb;->b:Llsg;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v4}, Llsg;->c(Ljava/lang/String;)V

    iget-object v0, v1, Ldgb;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v2, :cond_a

    :try_start_f
    iget-object v0, v1, Ldgb;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v15, :cond_7

    const/4 v2, 0x0

    :try_start_10
    invoke-static {v2, v15}, Ldgb;->a(Ljava/lang/Throwable;Lglo;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    nop

    :try_start_11
    invoke-static {v2, v10}, Ldgb;->a(Ljava/lang/Throwable;Lljf;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v13, :cond_8

    :try_start_12
    invoke-static {v2, v13}, Ldgb;->a(Ljava/lang/Throwable;Lgms;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_8
    if-eqz v12, :cond_9

    :try_start_13
    invoke-static {v2, v12}, Ldgb;->a(Ljava/lang/Throwable;Lgpv;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_15

    :cond_9
    iget-object v0, v1, Ldgb;->b:Llsg;

    invoke-interface {v0, v11}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v0, v1, Ldgb;->o:Lgmr;

    invoke-interface {v0}, Lgmr;->a()V

    iget-object v0, v1, Ldgb;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, v1, Ldgb;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_a
    :try_start_14
    new-instance v0, Llug;

    invoke-direct {v0, v3}, Llug;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_3

    :cond_b
    nop

    move-object/from16 v4, v28

    const/4 v5, 0x2

    :try_start_15
    iput v5, v4, Lgra;->a:I

    invoke-virtual {v4}, Lgra;->b()Lgra;

    new-instance v5, Ldgc;

    move-object/from16 v6, v26

    invoke-direct {v5, v15, v13, v12, v6}, Ldgc;-><init>(Lglo;Lgms;Lgpv;Llrr;)V

    iget-object v7, v1, Ldgb;->m:Lddr;

    new-instance v8, Lgra;

    invoke-direct {v8, v4}, Lgra;-><init>(Lgra;)V

    iget-object v4, v1, Ldgb;->f:Lgva;

    iget-object v9, v1, Ldgb;->g:Lnre;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v29, v3

    move-object v14, v10

    move-object/from16 v10, p2

    :try_start_16
    iget-object v3, v10, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v25

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v16 .. v26}, Lddr;->a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;Lhej;Lgra;Lgva;Lnre;Lgpv;Llrr;Lizv;Lhis;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    if-nez v3, :cond_c

    :try_start_17
    iget-object v0, v1, Ldgb;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v10, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lizv;->a(Z)V

    iget-object v0, v10, Lhel;->a:Lgjn;

    iget-object v0, v0, Lgjn;->h:Lllr;

    iget-boolean v3, v1, Ldgb;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, v10, Lhel;->b:Liom;

    new-instance v3, Ldgd;

    invoke-direct {v3, v1, v2}, Ldgd;-><init>(Ldgb;Ldhd;)V

    invoke-interface {v0, v3}, Liom;->a(Liph;)V

    iget-object v0, v1, Ldgb;->t:Lizz;

    iget-object v2, v10, Lhel;->b:Liom;

    invoke-interface {v2}, Liom;->o()Lizv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lizz;->a(Lizv;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_5
    if-eqz v15, :cond_d

    const/4 v2, 0x0

    :try_start_18
    invoke-static {v2, v15}, Ldgb;->a(Ljava/lang/Throwable;Lglo;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    nop

    :try_start_19
    invoke-static {v2, v14}, Ldgb;->a(Ljava/lang/Throwable;Lljf;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v13, :cond_e

    :try_start_1a
    invoke-static {v2, v13}, Ldgb;->a(Ljava/lang/Throwable;Lgms;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_e
    if-eqz v12, :cond_f

    :try_start_1b
    invoke-static {v2, v12}, Ldgb;->a(Ljava/lang/Throwable;Lgpv;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :cond_f
    iget-object v0, v1, Ldgb;->b:Llsg;

    invoke-interface {v0, v11}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v0, v1, Ldgb;->o:Lgmr;

    invoke-interface {v0}, Lgmr;->a()V

    iget-object v0, v1, Ldgb;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, v1, Ldgb;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_10
    :try_start_1c
    new-instance v0, Llug;

    move-object/from16 v4, v29

    invoke-direct {v0, v4}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_11
    move-object/from16 v4, v29

    :try_start_1d
    new-instance v0, Llug;

    invoke-direct {v0, v4}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catchall_2
    move-exception v0

    nop

    move/from16 v27, v3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v4, v29

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v14, v10

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v14, v10

    move-object/from16 v4, v29

    :goto_7
    move-object/from16 v10, p2

    :goto_8
    nop

    const/16 v27, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v14, v10

    move-object/from16 v4, v29

    const/4 v2, 0x0

    move-object/from16 v10, p2

    goto :goto_9

    :cond_12
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v4, v12

    const/4 v2, 0x0

    move-object v12, v8

    :try_start_1e
    iget-object v0, v1, Ldgb;->b:Llsg;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v0, v3}, Llsg;->c(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    new-instance v0, Llug;

    invoke-direct {v0, v4}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_13
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v4, v12

    const/4 v2, 0x0

    move-object v12, v8

    :try_start_20
    iget-object v0, v1, Ldgb;->b:Llsg;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v0, v3}, Llsg;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    new-instance v0, Llug;

    invoke-direct {v0, v4}, Llug;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v4, v12

    const/4 v2, 0x0

    move-object v12, v8

    :goto_9
    const/16 v27, 0x0

    :goto_a
    if-eqz v2, :cond_15

    if-nez v27, :cond_14

    iget-object v3, v1, Ldgb;->a:Ldfn;

    invoke-interface {v3, v2}, Ldfn;->a(Ldhd;)Z

    goto :goto_b

    :cond_14
    iget-object v3, v10, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lizv;->a(Z)V

    iget-object v3, v10, Lhel;->a:Lgjn;

    iget-object v3, v3, Lgjn;->h:Lllr;

    iget-boolean v4, v1, Ldgb;->u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v3, v10, Lhel;->b:Liom;

    new-instance v4, Ldgd;

    invoke-direct {v4, v1, v2}, Ldgd;-><init>(Ldgb;Ldhd;)V

    invoke-interface {v3, v4}, Liom;->a(Liph;)V

    iget-object v2, v1, Ldgb;->t:Lizz;

    iget-object v3, v10, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lizz;->a(Lizv;)V

    :goto_b
    throw v0

    :cond_15
    new-instance v0, Llug;

    invoke-direct {v0, v4}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_22
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    if-eqz v15, :cond_16

    :try_start_23
    invoke-static {v2, v15}, Ldgb;->a(Ljava/lang/Throwable;Lglo;)V

    :cond_16
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    :goto_e
    move-object v2, v0

    :goto_f
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-static {v2, v14}, Ldgb;->a(Ljava/lang/Throwable;Lljf;)V

    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v13, v7

    move-object v12, v8

    :goto_10
    move-object v2, v0

    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :catchall_11
    move-exception v0

    move-object v3, v0

    if-eqz v13, :cond_17

    :try_start_27
    invoke-static {v2, v13}, Ldgb;->a(Ljava/lang/Throwable;Lgms;)V

    :cond_17
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object v12, v8

    :goto_11
    move-object v2, v0

    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_18

    :try_start_29
    invoke-static {v2, v12}, Ldgb;->a(Ljava/lang/Throwable;Lgpv;)V

    :cond_18
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catchall_15
    move-exception v0

    iget-object v2, v1, Ldgb;->b:Llsg;

    invoke-interface {v2, v11}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v2, v1, Ldgb;->o:Lgmr;

    invoke-interface {v2}, Lgmr;->a()V

    iget-object v2, v1, Ldgb;->c:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    iget-object v2, v1, Ldgb;->c:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    throw v0

    return-void
.end method

.method public final b()Llkx;
    .locals 3

    sget-object v0, Lkop;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgb;->m:Lddr;

    iget-boolean v1, p0, Ldgb;->u:Z

    invoke-virtual {v0, v1}, Lddr;->a(Z)I

    move-result v0

    new-instance v1, Lgqz;

    sget-object v2, Lkop;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1}, Lesc;->a(Lgqz;)Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method
