.class final Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbok;
.implements Lboo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbxj;

.field private final B:Lcau;

.field private final C:Llnv;

.field private final D:Llnt;

.field private final E:Ljava/util/Map;

.field private final F:Lbnv;

.field private final G:Llsr;

.field private final H:Lbgs;

.field private final I:Lfra;

.field private final J:Lbzz;

.field private final K:Ljcr;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljen;

.field public final d:Lbvq;

.field public final e:Llsl;

.field public final f:Lbwz;

.field public g:Loss;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Map;

.field public final k:Lcbf;

.field public final l:Lbxy;

.field public final m:Lbxq;

.field public final n:Lnre;

.field public final o:Lnre;

.field public final p:Llkx;

.field public final q:Ljga;

.field public final r:Lfro;

.field public final s:Z

.field public final t:Lbwf;

.field public final u:Lbth;

.field private final v:Lbvv;

.field private final w:Llmz;

.field private final x:Losh;

.field private final y:Lgjr;

.field private final z:Ljfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbop;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbvv;Llmz;Ljava/util/concurrent/ExecutorService;Ljen;Lcbf;Lbwz;Losh;Lgjr;Ljfr;Lbvq;Lbxj;Lcau;Llsl;Lbxy;Llnv;Llnt;Lbxq;Lnre;Lnre;Llkx;Ljga;Lfro;ZLbnv;Llsr;Lbgs;Lbwf;Lfra;Lbzz;Ljcr;Lbth;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbop;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v0, Lbop;->i:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbop;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbop;->E:Ljava/util/Map;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvv;

    iput-object v1, v0, Lbop;->v:Lbvv;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmz;

    iput-object v1, v0, Lbop;->w:Llmz;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lbop;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljen;

    iput-object v1, v0, Lbop;->c:Ljen;

    move-object v1, p5

    iput-object v1, v0, Lbop;->k:Lcbf;

    move-object v1, p7

    iput-object v1, v0, Lbop;->x:Losh;

    invoke-static {p8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjr;

    iput-object v1, v0, Lbop;->y:Lgjr;

    invoke-static {p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfr;

    iput-object v1, v0, Lbop;->z:Ljfr;

    invoke-static {p10}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvq;

    iput-object v1, v0, Lbop;->d:Lbvq;

    invoke-static {p11}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxj;

    iput-object v1, v0, Lbop;->A:Lbxj;

    invoke-static {p12}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcau;

    iput-object v1, v0, Lbop;->B:Lcau;

    invoke-static/range {p13 .. p13}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsl;

    iput-object v1, v0, Lbop;->e:Llsl;

    invoke-static/range {p14 .. p14}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxy;

    iput-object v1, v0, Lbop;->l:Lbxy;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbop;->C:Llnv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbop;->D:Llnt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbop;->m:Lbxq;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbop;->n:Lnre;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbop;->o:Lnre;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbop;->p:Llkx;

    invoke-static/range {p21 .. p21}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljga;

    iput-object v1, v0, Lbop;->q:Ljga;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbop;->r:Lfro;

    move/from16 v1, p23

    iput-boolean v1, v0, Lbop;->s:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lbop;->F:Lbnv;

    move-object/from16 v1, p25

    iput-object v1, v0, Lbop;->G:Llsr;

    move-object/from16 v1, p26

    iput-object v1, v0, Lbop;->H:Lbgs;

    move-object/from16 v1, p27

    iput-object v1, v0, Lbop;->t:Lbwf;

    move-object/from16 v1, p28

    iput-object v1, v0, Lbop;->I:Lfra;

    move-object/from16 v1, p29

    iput-object v1, v0, Lbop;->J:Lbzz;

    move-object v1, p6

    iput-object v1, v0, Lbop;->f:Lbwz;

    move-object/from16 v1, p30

    iput-object v1, v0, Lbop;->K:Ljcr;

    move-object/from16 v1, p31

    iput-object v1, v0, Lbop;->u:Lbth;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, v0, Lbop;->g:Loss;

    iget-object v1, v0, Lbop;->g:Loss;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic a(Lloh;)V
    .locals 0

    invoke-interface {p0}, Lloh;->close()V

    return-void
.end method

.method private final d(Lmff;)Z
    .locals 5

    iget-object v0, p0, Lbop;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbop;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbop;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The camera was already opened. cameraId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbop;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbop;->g:Loss;

    invoke-virtual {p1}, Loqc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, p0, Lbop;->g:Loss;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lbop;->a:Ljava/lang/String;

    const-string v1, "Failed to wait for the state to become ready."

    invoke-static {p1, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lgjr;
    .locals 1

    iget-object v0, p0, Lbop;->y:Lgjr;

    return-object v0
.end method

.method public final a(Lbwb;Lbvx;Lbth;)Lose;
    .locals 14

    move-object v13, p0

    invoke-virtual/range {p2 .. p2}, Lbvx;->c()Llmm;

    move-result-object v0

    invoke-virtual {v0}, Llmm;->c()Z

    move-result v0

    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, v13, Lbop;->m:Lbxq;

    invoke-virtual {v0}, Lbxq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lbop;->I:Lfra;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    move-object v6, v0

    :goto_0
    iget-object v0, v13, Lbop;->m:Lbxq;

    invoke-virtual {v0}, Lbxq;->d()Z

    move-result v7

    sget-object v0, Lbop;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "H.265 enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lbop;->m:Lbxq;

    invoke-virtual/range {p2 .. p2}, Lbvx;->c()Llmm;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lbvx;->d()Llmo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbxq;->a(Llmm;Llmo;)I

    move-result v8

    sget-object v0, Lbop;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max Recording Duration (Seconds): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lbop;->m:Lbxq;

    invoke-virtual/range {p2 .. p2}, Lbvx;->c()Llmm;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lbvx;->d()Llmo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbxq;->b(Llmm;Llmo;)I

    move-result v0

    sget-object v1, Lbop;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lbop;->m:Lbxq;

    invoke-virtual {v0}, Lbxq;->h()Z

    move-result v10

    iget-object v0, v13, Lbop;->H:Lbgs;

    iget-object v0, v0, Lbgs;->a:Lbgv;

    invoke-interface {v0}, Lbfm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lbop;->H:Lbgs;

    move-object v11, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    sget-object v0, Lbop;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbwb;->u()Llkx;

    move-result-object v1

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lbvx;->c()Llmm;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lbvx;->d()Llmo;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lbvx;->a()Lmff;

    move-result-object v4

    sget-object v5, Lnqh;->a:Lnqh;

    sget-object v9, Lnqh;->a:Lnqh;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object v12, p1

    invoke-virtual/range {v0 .. v12}, Lbop;->a(Llmm;Lbth;Llmo;Lmff;Lnre;Lnre;ZILnre;ZLbgs;Lbwb;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llmm;Lbth;Llmo;Lmff;Lnre;Lnre;ZILnre;ZLbgs;Lbwb;)Lose;
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    sget-object v1, Lbop;->a:Ljava/lang/String;

    const-string v2, "openCamcorder with mediacodec"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lbop;->e:Llsl;

    const-string v2, "openMediaCodecCamcorder"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v10, Lbop;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    invoke-virtual/range {p0 .. p0}, Lbop;->f()V

    iget-object v11, v10, Lbop;->h:Ljava/lang/Object;

    monitor-enter v11

    move-object/from16 v8, p4

    :try_start_0
    invoke-direct {v10, v8}, Lbop;->d(Lmff;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CamcorderManager has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Llmm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lbop;->C:Llnv;

    iget-object v2, v10, Lbop;->m:Lbxq;

    invoke-virtual {v2}, Lbxq;->g()Lnre;

    move-result-object v5

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Llnv;->a(Llmo;Lmff;ZLnre;Z)Lnre;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v10, Lbop;->D:Llnt;

    iget-object v2, v10, Lbop;->m:Lbxq;

    invoke-virtual {v2}, Lbxq;->g()Lnre;

    move-result-object v5

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Llnt;->a(Llmo;Lmff;ZLnre;Z)Lnre;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llno;

    sget-object v2, Lbop;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected CamcorderProfileProxy: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lbwd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v10, Lbop;->w:Llmz;

    move-object/from16 v3, p3

    invoke-interface {v2, v1, v0, v3}, Llmz;->b(Llno;Llmm;Llmo;)Llnc;

    move-result-object v4

    iget-object v2, v10, Lbop;->m:Lbxq;

    invoke-virtual {v2}, Lbxq;->i()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Llmm;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lbop;->w:Llmz;

    invoke-interface {v2, v1}, Llmz;->a(Llno;)Llmy;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_2
    iget-object v2, v10, Lbop;->w:Llmz;

    invoke-interface {v2, v0, v1}, Llmz;->a(Llmm;Llno;)Llmy;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v13, v1

    :goto_1
    iget-object v12, v10, Lbop;->B:Lcau;

    iget-object v15, v10, Lbop;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v10, Lbop;->f:Lbwz;

    invoke-virtual {v1}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v16

    invoke-virtual/range {p12 .. p12}, Lbwb;->t()Llkx;

    move-result-object v18

    iget-object v1, v10, Lbop;->z:Ljfr;

    iget-object v2, v10, Lbop;->c:Ljen;

    iget-object v3, v10, Lbop;->A:Lbxj;

    iget-object v5, v10, Lbop;->e:Llsl;

    move-object v14, v4

    move-object/from16 v17, p2

    move-object/from16 v19, p6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, p8

    move-object/from16 v24, p5

    move-object/from16 v25, p9

    move-object/from16 v26, v5

    invoke-interface/range {v12 .. v26}, Lcau;->a(Llmy;Llnc;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llmq;Llkx;Lnre;Ljfr;Ljen;Lbxj;ILnre;Lnre;Llsl;)Lloh;

    move-result-object v12

    invoke-interface {v12}, Lloh;->a()Lose;

    move-result-object v13

    new-instance v14, Lbor;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v5, p6

    move-object/from16 v6, p12

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lbor;-><init>(Lbop;Lloh;Llnc;Lnre;Lbwb;Llmm;Lmff;Lbgs;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v13, v14, v0}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lboq;

    invoke-direct {v1, v12}, Lboq;-><init>(Lloh;)V

    invoke-static {v1}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v1

    new-instance v2, Lbos;

    invoke-direct {v2, v10, v1}, Lbos;-><init>(Lbop;Lnwh;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v0, v2, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v1, v10, Lbop;->e:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_4
    :try_start_3
    sget-object v0, Lbop;->a:Ljava/lang/String;

    const-string v1, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbwd;

    const-string v1, "no supported CamcorderProfile"

    invoke-direct {v0, v1}, Lbwd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lbwd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(Lmff;)V
    .locals 5

    iget-object v0, p0, Lbop;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbop;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbop;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "close camcorder device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbop;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lbnv;
    .locals 1

    iget-object v0, p0, Lbop;->F:Lbnv;

    return-object v0
.end method

.method public final b(Lmff;)Lnre;
    .locals 4

    iget-object v0, p0, Lbop;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbop;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lbop;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnqh;->a:Lnqh;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lbop;->E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbop;->E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvu;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lbop;->v:Lbvv;

    invoke-virtual {v1, p1}, Lbvv;->a(Lmff;)Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbop;->E:Ljava/util/Map;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvu;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lbwf;
    .locals 1

    iget-object v0, p0, Lbop;->t:Lbwf;

    return-object v0
.end method

.method public final c(Lmff;)Lose;
    .locals 4

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lbop;->K:Ljcr;

    invoke-interface {v1}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    sget-object v2, Ljck;->a:Ljck;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    iget-object v2, p0, Lbop;->G:Llsr;

    new-instance v3, Lbot;

    invoke-direct {v3, p0, v1, v0, p1}, Lbot;-><init>(Lbop;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Loss;Lmff;)V

    invoke-interface {v2, p1, v3}, Llsr;->a(Lmff;Llss;)V

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbop;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbop;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbop;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbop;->g:Loss;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    sget-object v1, Lbop;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbop;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtc;

    invoke-interface {v2}, Lbtc;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbop;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lbop;->x:Losh;

    invoke-interface {v1}, Losh;->shutdown()V

    iget-object v1, p0, Lbop;->f:Lbwz;

    invoke-virtual {v1}, Lbwz;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final d()Lbzz;
    .locals 1

    iget-object v0, p0, Lbop;->J:Lbzz;

    return-object v0
.end method

.method public final e()Lbth;
    .locals 1

    iget-object v0, p0, Lbop;->u:Lbth;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-object v0, p0, Lbop;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    nop

    const-string v2, "Permits should be 0 but are: %s"

    invoke-static {v1, v2, v0}, Loag;->b(ZLjava/lang/String;I)V

    return-void
.end method

.method final g()Z
    .locals 3

    iget-object v0, p0, Lbop;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbop;->g:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbop;->g:Loss;

    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
