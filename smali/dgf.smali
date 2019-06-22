.class public final Ldgf;
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

.field private final f:Lhir;

.field private final g:Lgpu;

.field private final h:Lgln;

.field private final i:Lose;

.field private final j:I

.field private final k:Ldgk;

.field private final l:Lgmr;

.field private final m:Ldde;

.field private final n:Ldcp;

.field private final o:Ldgy;

.field private final p:Llkx;

.field private final q:Lizz;

.field private final r:Z

.field private final s:Lgrx;

.field private final t:Lgpb;

.field private u:Lhej;


# direct methods
.method public constructor <init>(Llsl;Llsh;Lgnj;Lhkr;Lgnw;Lhir;Lgpu;Lose;Lgln;Ldfn;Ldgk;Lgmr;Lina;Ldde;Ldcp;Ldgy;Llkx;Lizz;Lgpb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldgf;->c:Llsl;

    move-object v1, p3

    iput-object v1, v0, Ldgf;->d:Lgnj;

    move-object v2, p4

    iput-object v2, v0, Ldgf;->e:Lhkr;

    move-object v2, p6

    iput-object v2, v0, Ldgf;->f:Lhir;

    move-object v2, p7

    iput-object v2, v0, Ldgf;->g:Lgpu;

    move-object v2, p9

    iput-object v2, v0, Ldgf;->h:Lgln;

    move-object v2, p8

    iput-object v2, v0, Ldgf;->i:Lose;

    move-object v2, p10

    iput-object v2, v0, Ldgf;->a:Ldfn;

    move-object v3, p11

    iput-object v3, v0, Ldgf;->k:Ldgk;

    move-object/from16 v3, p14

    iput-object v3, v0, Ldgf;->m:Ldde;

    move-object/from16 v3, p15

    iput-object v3, v0, Ldgf;->n:Ldcp;

    move-object/from16 v3, p16

    iput-object v3, v0, Ldgf;->o:Ldgy;

    move-object/from16 v3, p17

    iput-object v3, v0, Ldgf;->p:Llkx;

    move-object/from16 v3, p18

    iput-object v3, v0, Ldgf;->q:Lizz;

    move-object/from16 v3, p19

    iput-object v3, v0, Ldgf;->t:Lgpb;

    invoke-interface {p3}, Lgnj;->b()Lmfj;

    move-result-object v1

    sget-object v3, Lmfj;->a:Lmfj;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iput-boolean v1, v0, Ldgf;->r:Z

    iget-boolean v1, v0, Ldgf;->r:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p13

    :goto_1
    iput-object v1, v0, Ldgf;->l:Lgmr;

    const-string v1, "HdrPTZImgCapCmd"

    move-object v3, p2

    invoke-interface {p2, v1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v1

    iput-object v1, v0, Ldgf;->b:Llsg;

    iget-object v1, v0, Ldgf;->b:Llsg;

    const-string v3, "Creating HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v1, v3}, Llsg;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Ldfn;->b()Lddu;

    move-result-object v1

    iget v1, v1, Lddu;->n:I

    iput v1, v0, Ldgf;->j:I

    move-object v1, p5

    iget-object v1, v1, Lgnw;->a:Lgrx;

    iput-object v1, v0, Ldgf;->s:Lgrx;

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

.method private final a(Ldhd;J)Z
    .locals 10

    iget-object v0, p0, Ldgf;->a:Ldfn;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, p1, v1}, Ldfn;->a(Ldhd;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, p0, Ldgf;->u:Lhej;

    iget v1, p0, Ldgf;->j:I

    invoke-interface {v0, v1}, Lhej;->a(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Ldgf;->j:I

    const/4 v8, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldgf;->t:Lgpb;

    int-to-long v4, v0

    add-long/2addr v4, p2

    invoke-virtual {v1, v4, v5}, Lgpb;->a(J)V

    iget-object v1, p0, Ldgf;->s:Lgrx;

    invoke-interface {v1}, Lgrx;->e()Lgrt;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lgrt;->e()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lesg;->a(Lgrt;[I)Lmjb;

    move-result-object v5

    :try_start_0
    iget-object v2, p0, Ldgf;->a:Ldfn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v3, 0x1

    :try_start_1
    invoke-interface {v1}, Lgrt;->d()Lose;

    move-result-object v1

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmis;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Ldfn;->a(Ldhd;ILmis;Lmjb;Lmjb;[Landroid/hardware/camera2/params/Face;)V

    iget-object v1, p0, Ldgf;->u:Lhej;

    invoke-interface {v1, v8}, Lhej;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ldgf;->b:Llsg;

    iget v2, p0, Ldgf;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding payload frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    move v3, v9

    goto :goto_0

    :catch_0
    move-exception v1

    move v3, v9

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    iget-object v1, p0, Ldgf;->b:Llsg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error submitting frame "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :goto_2
    nop

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, Ldgf;->b:Llsg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image not available "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldgf;->u:Lhej;

    invoke-interface {v1, v8}, Lhej;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget p2, p0, Ldgf;->j:I

    if-gt v3, p2, :cond_3

    iget-object p2, p0, Ldgf;->b:Llsg;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Completing progress for unsuccessful frame "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llsg;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ldgf;->u:Lhej;

    invoke-interface {p2, v8}, Lhej;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ldgf;->a:Ldfn;

    invoke-interface {p2, p1}, Ldfn;->d(Ldhd;)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Ldgf;->p:Llkx;

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    const-string v12, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    const-string v13, " succeeded."

    const-string v14, "ZSL payload for burst "

    iget-object v0, v1, Ldgf;->m:Ldde;

    invoke-virtual {v0}, Ldde;->a()Lddg;

    move-result-object v0

    new-instance v2, Lglp;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v15, v15}, Lglp;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lglp;->b(I)Lglp;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lglp;->a(I)Lglp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lglp;->c(I)Lglp;

    move-result-object v2

    iget-object v3, v1, Ldgf;->i:Lose;

    invoke-static {v3}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoc;

    invoke-virtual {v3}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqy;

    iget-object v4, v1, Ldgf;->d:Lgnj;

    invoke-static {v4}, Lder;->a(Lmer;)I

    move-result v4

    iget-object v5, v1, Ldgf;->a:Ldfn;

    invoke-interface {v5, v4}, Ldfn;->a(I)I

    move-result v9

    const/16 v16, 0x0

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Loag;->a(Z)V

    iget-object v4, v1, Ldgf;->b:Llsg;

    const-string v5, "Executing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v4, v5}, Llsg;->d(Ljava/lang/String;)V

    iget-object v4, v1, Ldgf;->c:Llsl;

    const-string v5, "HdrPlusTorchCapture"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v4, v1, Ldgf;->c:Llsl;

    const-string v5, "SessionAndTorchLock"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ldgf;->g:Lgpu;

    invoke-interface {v4}, Lgpu;->a()Lgpv;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    iget-object v4, v1, Ldgf;->l:Lgmr;

    invoke-interface {v4, v10, v3}, Lgmr;->a(Lgrb;Lgqy;)Lgms;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    new-instance v7, Lljf;

    invoke-direct {v7}, Lljf;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    invoke-interface {v8, v3}, Lgms;->a(Lgqy;)Lgqy;

    move-result-object v3

    iget-object v4, v1, Ldgf;->c:Llsl;

    const-string v5, "3AConvergence"

    invoke-interface {v4, v5}, Llsl;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ldgf;->h:Lgln;

    invoke-interface {v4, v10, v2, v3}, Lgln;->a(Lgrb;Lglp;Lgqy;)Lglo;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    iget-object v2, v11, Lhel;->c:Lhek;

    invoke-interface {v2}, Lhek;->b()Lhej;

    move-result-object v2

    iput-object v2, v1, Ldgf;->u:Lhej;

    iget-object v2, v1, Ldgf;->u:Lhej;

    invoke-interface {v2}, Lhej;->a()V

    invoke-interface {v6}, Lglo;->a()J

    move-result-wide v4

    new-instance v2, Lgra;

    invoke-interface {v6, v3}, Lglo;->a(Lgqy;)Lgqy;

    move-result-object v3

    invoke-direct {v2, v3}, Lgra;-><init>(Lgqy;)V

    iget-object v2, v1, Ldgf;->c:Llsl;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v2, v1, Ldgf;->c:Llsl;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ldgf;->f:Lhir;

    invoke-interface {v2, v4, v5}, Lhir;->a(J)Lhis;

    move-result-object v2

    invoke-virtual {v7, v2}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v2}, Lhis;->a()Lmis;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldgf;->k:Ldgk;

    iget-object v2, v2, Ldgk;->a:Lmis;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v2, v1, Ldgf;->c:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    if-eqz v5, :cond_7

    new-instance v2, Lbka;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ldgf;->s:Lgrx;

    invoke-interface {v4}, Lgrx;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lbka;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lbka;->close()V

    iget-object v2, v1, Ldgf;->c:Llsl;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldgf;->c:Llsl;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ldgf;->o:Ldgy;

    invoke-virtual {v2, v5, v9}, Ldgy;->a(Lmis;I)Ldgx;

    move-result-object v4

    iget-object v2, v11, Lhel;->a:Lgjn;

    iget v2, v2, Lgjn;->a:I

    iget-object v3, v1, Ldgf;->d:Lgnj;

    invoke-static {v2, v3}, Lbeh;->a(ILmer;)I

    move-result v18

    iget-object v2, v1, Ldgf;->n:Ldcp;

    sget-object v19, Lnqh;->a:Lnqh;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v20
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v3, 0x0

    const/16 v15, 0x2c

    move-object/from16 v3, p2

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v21, v6

    move/from16 v6, v18

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    :try_start_6
    invoke-virtual/range {v2 .. v8}, Ldcp;->a(Lhel;Ldgx;Lddg;ILnre;Ljava/util/List;)Ldhm;

    move-result-object v4

    iget-object v2, v1, Ldgf;->d:Lgnj;

    iget-object v3, v1, Ldgf;->e:Lhkr;

    invoke-static {v2, v3}, Lddj;->a(Lmer;Lhkr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v2, v1, Ldgf;->a:Ldfn;

    invoke-interface {v0}, Lddg;->g()Lhgt;

    move-result-object v7

    invoke-interface {v0}, Lddg;->f()Lhgs;

    move-result-object v8
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, -0x1

    move v3, v9

    move-object/from16 v5, p2

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move v10, v0

    :try_start_7
    invoke-interface/range {v2 .. v10}, Ldfn;->a(ILdhm;Lhel;Lcom/google/googlex/gcam/PostviewParams;Lhgt;Lhgs;Lmis;I)Ldhd;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v0, v1, Ldgf;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    if-eqz v2, :cond_6

    iget-object v0, v1, Ldgf;->t:Lgpb;

    invoke-virtual {v0}, Lgpb;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ldgf;->a(Ldhd;J)Z

    move-result v16
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface/range {v21 .. v21}, Lglo;->close()V

    invoke-interface/range {v18 .. v18}, Lgms;->close()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v16, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v16, :cond_3

    :try_start_a
    iget-object v0, v1, Ldgf;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z

    nop

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Ldgf;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->b(Ldhd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ldgf;->b:Llsg;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lizv;->a(Z)V

    iget-object v0, v11, Lhel;->a:Lgjn;

    iget-object v0, v0, Lgjn;->h:Lllr;

    iget-boolean v3, v1, Ldgf;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, v11, Lhel;->b:Liom;

    new-instance v3, Ldgg;

    invoke-direct {v3, v1, v2}, Ldgg;-><init>(Ldgf;Ldhd;)V

    invoke-interface {v0, v3}, Liom;->a(Liph;)V

    iget-object v0, v1, Ldgf;->q:Lizz;

    iget-object v3, v11, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lizz;->a(Lizv;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    nop

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_5

    :cond_5
    :try_start_b
    new-instance v0, Llug;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v0, v3}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    nop

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_c
    new-instance v0, Llug;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-direct {v0, v3}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    nop

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_3

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    const/16 v15, 0x2c

    :try_start_d
    new-instance v0, Llug;

    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v0, v2}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    const/16 v15, 0x2c

    :goto_2
    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v10

    const/16 v15, 0x2c

    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_e
    iget-object v0, v1, Ldgf;->b:Llsg;

    const-string v3, "Error starting a ZSL shot."

    invoke-interface {v0, v3}, Llsg;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    if-nez v16, :cond_9

    :try_start_f
    iget-object v0, v1, Ldgf;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->a(Ldhd;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    nop

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_b

    :cond_9
    :try_start_10
    iget-object v0, v1, Ldgf;->a:Ldfn;

    invoke-interface {v0, v2}, Ldfn;->b(Ldhd;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v0, :cond_a

    :try_start_11
    iget-object v0, v1, Ldgf;->b:Llsg;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lizv;->a(Z)V

    iget-object v0, v11, Lhel;->a:Lgjn;

    iget-object v0, v0, Lgjn;->h:Lllr;

    iget-boolean v3, v1, Ldgf;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, v11, Lhel;->b:Liom;

    new-instance v3, Ldgg;

    invoke-direct {v3, v1, v2}, Ldgg;-><init>(Ldgf;Ldhd;)V

    invoke-interface {v0, v3}, Liom;->a(Liph;)V

    iget-object v0, v1, Ldgf;->q:Lizz;

    iget-object v3, v11, Lhel;->b:Liom;

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lizz;->a(Lizv;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    nop

    goto :goto_5

    :cond_a
    nop

    :goto_5
    move-object/from16 v3, v21

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v4, v3}, Ldgf;->a(Ljava/lang/Throwable;Lglo;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_d

    :cond_b
    const/4 v4, 0x0

    :goto_6
    nop

    move-object/from16 v5, v22

    :try_start_13
    invoke-static {v4, v5}, Ldgf;->a(Ljava/lang/Throwable;Lljf;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v6, v18

    if-eqz v6, :cond_c

    :try_start_14
    invoke-static {v4, v6}, Ldgf;->a(Ljava/lang/Throwable;Lgms;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v23

    goto/16 :goto_10

    :cond_c
    :goto_7
    move-object/from16 v7, v23

    if-eqz v7, :cond_d

    :try_start_15
    invoke-static {v4, v7}, Ldgf;->a(Ljava/lang/Throwable;Lgpv;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :cond_d
    iget-object v0, v1, Ldgf;->b:Llsg;

    invoke-interface {v0, v12}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v0, v1, Ldgf;->l:Lgmr;

    invoke-interface {v0}, Lgmr;->a()V

    iget-object v0, v1, Ldgf;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, v1, Ldgf;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    if-eqz v2, :cond_e

    return-void

    :cond_e
    new-instance v0, Llug;

    const-string v2, "HDR+ torch zsl shot didn\'t succeed"

    invoke-direct {v0, v2}, Llug;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    nop

    nop

    :goto_8
    if-eqz v2, :cond_10

    if-eqz v16, :cond_f

    :try_start_16
    iget-object v4, v1, Ldgf;->a:Ldfn;

    invoke-interface {v4, v2}, Ldfn;->b(Ldhd;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Ldgf;->b:Llsg;

    invoke-virtual {v2}, Ldhd;->a()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Llsg;->d(Ljava/lang/String;)V

    iget-object v4, v11, Lhel;->b:Liom;

    invoke-interface {v4}, Liom;->o()Lizv;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Lizv;->a(Z)V

    iget-object v4, v11, Lhel;->a:Lgjn;

    iget-object v4, v4, Lgjn;->h:Lllr;

    iget-boolean v8, v1, Ldgf;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v4, v11, Lhel;->b:Liom;

    new-instance v8, Ldgg;

    invoke-direct {v8, v1, v2}, Ldgg;-><init>(Ldgf;Ldhd;)V

    invoke-interface {v4, v8}, Liom;->a(Liph;)V

    iget-object v2, v1, Ldgf;->q:Lizz;

    iget-object v4, v11, Lhel;->b:Liom;

    invoke-interface {v4}, Liom;->o()Lizv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lizz;->a(Lizv;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, Ldgf;->a:Ldfn;

    invoke-interface {v4, v2}, Ldfn;->a(Ldhd;)Z

    :cond_10
    :goto_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    :goto_a
    move-object v2, v0

    :goto_b
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_11

    :try_start_18
    invoke-static {v2, v3}, Ldgf;->a(Ljava/lang/Throwable;Lglo;)V

    :cond_11
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_c

    :catchall_f
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    :goto_c
    move-object v2, v0

    :goto_d
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-static {v2, v5}, Ldgf;->a(Ljava/lang/Throwable;Lljf;)V

    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_e

    :catchall_12
    move-exception v0

    move-object v6, v8

    move-object v7, v10

    :goto_e
    move-object v2, v0

    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :catchall_13
    move-exception v0

    move-object v3, v0

    if-eqz v6, :cond_12

    :try_start_1c
    invoke-static {v2, v6}, Ldgf;->a(Ljava/lang/Throwable;Lgms;)V

    :cond_12
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_f

    :catchall_15
    move-exception v0

    move-object v7, v10

    :goto_f
    move-object v2, v0

    :goto_10
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_13

    :try_start_1e
    invoke-static {v2, v7}, Ldgf;->a(Ljava/lang/Throwable;Lgpv;)V

    :cond_13
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    :catchall_17
    move-exception v0

    iget-object v2, v1, Ldgf;->b:Llsg;

    invoke-interface {v2, v12}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhfg;->close()V

    iget-object v2, v1, Ldgf;->l:Lgmr;

    invoke-interface {v2}, Lgmr;->a()V

    iget-object v2, v1, Ldgf;->c:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    iget-object v2, v1, Ldgf;->c:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    throw v0
.end method

.method public final b()Llkx;
    .locals 1

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method
