.class public final Leqx;
.super Lebt;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final B:Ljrv;

.field private final C:Lbxj;

.field private final D:Lcad;

.field private final E:Lbxd;

.field private final F:Litx;

.field private G:Lljf;

.field private final H:Lkgx;

.field private final I:Lkgy;

.field private final J:Llry;

.field public final d:Llkj;

.field public final e:Lcna;

.field public final f:Llji;

.field public final g:Ljsa;

.field public final h:Lcav;

.field public final i:Lkit;

.field public final j:Lbnz;

.field public final k:Lbxq;

.field public final l:Ljava/lang/Object;

.field public m:Lbsc;

.field public final n:Lbcv;

.field public o:Lbqp;

.field public p:Lose;

.field public final q:Lbth;

.field public r:I

.field private final s:Lbxt;

.field private final t:Llsl;

.field private final u:Ljava/lang/String;

.field private final v:Lbol;

.field private final w:Lpwk;

.field private final x:Lpwk;

.field private y:Lljf;

.field private final z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Lbif;Lcna;Llji;Llsl;Landroid/content/res/Resources;Lpwk;Lkgx;Litx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lcav;Lbxt;Lbol;Lbxj;Lkit;Lbcv;Lcad;Lbxd;Lbnz;Lbxq;Lpwk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lebt;-><init>(Lbhk;Lbif;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Leqx;->l:Ljava/lang/Object;

    new-instance v1, Lerc;

    invoke-direct {v1, p0}, Lerc;-><init>(Leqx;)V

    iput-object v1, v0, Leqx;->I:Lkgy;

    new-instance v1, Lerd;

    invoke-direct {v1, p0}, Lerd;-><init>(Leqx;)V

    iput-object v1, v0, Leqx;->q:Lbth;

    new-instance v1, Lere;

    invoke-direct {v1, p0}, Lere;-><init>(Leqx;)V

    iput-object v1, v0, Leqx;->J:Llry;

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "New instance created."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p3

    iput-object v1, v0, Leqx;->e:Lcna;

    move-object v1, p4

    iput-object v1, v0, Leqx;->f:Llji;

    move-object v1, p5

    iput-object v1, v0, Leqx;->t:Llsl;

    move-object/from16 v1, p13

    iput-object v1, v0, Leqx;->s:Lbxt;

    new-instance v1, Llkj;

    sget-object v2, Llmm;->a:Llmm;

    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Leqx;->d:Llkj;

    const v1, 0x7f130316

    move-object v2, p6

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqx;->u:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Leqx;->h:Lcav;

    move-object v1, p7

    iput-object v1, v0, Leqx;->w:Lpwk;

    move-object v1, p11

    iput-object v1, v0, Leqx;->B:Ljrv;

    move-object v1, p8

    iput-object v1, v0, Leqx;->H:Lkgx;

    move-object/from16 v1, p15

    iput-object v1, v0, Leqx;->C:Lbxj;

    move-object/from16 v1, p16

    iput-object v1, v0, Leqx;->i:Lkit;

    move-object/from16 v1, p17

    iput-object v1, v0, Leqx;->n:Lbcv;

    move-object/from16 v1, p18

    iput-object v1, v0, Leqx;->D:Lcad;

    move-object/from16 v1, p19

    iput-object v1, v0, Leqx;->E:Lbxd;

    move-object v1, p9

    iput-object v1, v0, Leqx;->F:Litx;

    move-object/from16 v1, p20

    iput-object v1, v0, Leqx;->j:Lbnz;

    move-object/from16 v1, p21

    iput-object v1, v0, Leqx;->k:Lbxq;

    move-object/from16 v1, p22

    iput-object v1, v0, Leqx;->x:Lpwk;

    move-object/from16 v1, p14

    iput-object v1, v0, Leqx;->v:Lbol;

    new-instance v1, Lerf;

    invoke-direct {v1, p0}, Lerf;-><init>(Leqx;)V

    iput-object v1, v0, Leqx;->g:Ljsa;

    move-object v1, p10

    iput-object v1, v0, Leqx;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Leqx;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Leqx;->B:Ljrv;

    new-instance v3, Lerh;

    invoke-direct {v3, p0, v1, v2}, Lerh;-><init>(Leqx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;)V

    iput-object v3, v0, Leqx;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Leqx;->b(I)V

    return-void
.end method

.method static synthetic a(Leqx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Leqx;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 6

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    iget v2, p0, Leqx;->r:I

    invoke-static {v2}, Leri;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Leri;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Leqx;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Leqx;->b(I)V

    iget-object v1, p0, Leqx;->p:Lose;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v3, "stop: close futureStateCamcorderDeviceOpened"

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->p:Lose;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lose;->cancel(Z)Z

    iput-object v2, p0, Leqx;->p:Lose;

    :cond_0
    iget-object v1, p0, Leqx;->o:Lbqp;

    if-eqz v1, :cond_1

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v3, "stop: close openedCamcorderDevice"

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->close()V

    iput-object v2, p0, Leqx;->o:Lbqp;

    :cond_1
    iget-object v1, p0, Leqx;->m:Lbsc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lbsc;->a(Llmm;)V

    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->e()V

    :cond_2
    iget-object v1, p0, Leqx;->H:Lkgx;

    iget-object v2, p0, Leqx;->I:Lkgy;

    invoke-virtual {v1, v2}, Lkgx;->b(Lkgy;)V

    iget-object v1, p0, Leqx;->G:Lljf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lljf;->close()V

    :cond_3
    iget-object v1, p0, Leqx;->C:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v1, p0, Leqx;->D:Lcad;

    invoke-interface {v1}, Lcad;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqx;->j:Lbnz;

    invoke-virtual {v1, p1}, Lbnz;->a(I)V

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Leqx;->r:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Leqx;->o:Lbqp;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leqx;->o:Lbqp;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-interface {v1, p1}, Lbqp;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 3

    iget-object p2, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leqx;->w:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    iput-object v0, p0, Leqx;->m:Lbsc;

    iget-object v0, p0, Leqx;->m:Lbsc;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsc;->a(Lbhj;)V

    iget-object p1, p0, Leqx;->k:Lbxq;

    invoke-virtual {p1}, Lbxq;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqx;->j:Lbnz;

    invoke-virtual {p1}, Lbnz;->j()V

    monitor-exit p2

    return-void

    :cond_0
    sget-object p1, Leqx;->c:Ljava/lang/String;

    iget v0, p0, Leqx;->r:I

    invoke-static {v0}, Leri;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "init state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Leqx;->r:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Leqx;->b(I)V

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    sget-object p1, Leqx;->c:Ljava/lang/String;

    const-string v0, "init when the module is not pause()"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leqx;->j_()V

    goto :goto_0

    :cond_2
    sget-object p1, Leqx;->c:Ljava/lang/String;

    const-string v0, "init when the module is already in BACKGROUND"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lbsc;)V
    .locals 5

    sget-object v0, Leqx;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leqx;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    invoke-direct {p0, v4}, Leqx;->b(I)V

    iget-object v1, p0, Leqx;->p:Lose;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loag;->b(Z)V

    iget-object v1, p0, Leqx;->v:Lbol;

    invoke-interface {v1}, Lbol;->a()Lose;

    move-result-object v1

    iput-object v1, p0, Leqx;->p:Lose;

    iget-object v1, p0, Leqx;->p:Lose;

    new-instance v2, Lerg;

    invoke-direct {v2, p0, p1}, Lerg;-><init>(Leqx;Lbsc;)V

    iget-object p1, p0, Leqx;->f:Llji;

    invoke-static {v1, v2, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Llmm;)V
    .locals 6

    iget-object v0, p0, Leqx;->d:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, Leqx;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x43

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "changeCaptureRate() do nothing since captureRate ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Leqx;->c:Ljava/lang/String;

    iget-object v1, p0, Leqx;->d:Llkj;

    invoke-virtual {v1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leqx;->d:Llkj;

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqx;->s:Lbxt;

    invoke-virtual {v0}, Lbxt;->a()Lbxs;

    move-result-object v0

    invoke-interface {v0, p1}, Lbxs;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqx;->k:Lbxq;

    invoke-virtual {v0}, Lbxq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqx;->x:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    iget-object v0, v0, Ljuz;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lkac;->c:Lkac;

    new-instance v2, Lerb;

    invoke-direct {v2, p0, p1}, Lerb;-><init>(Leqx;Llmm;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Leqx;->m:Lbsc;

    iget-object v0, v0, Lbsc;->m:Lbhj;

    sget-object v1, Lkac;->c:Lkac;

    invoke-interface {v0, v1}, Lbhj;->a(Lkac;)V

    iget-object v0, p0, Leqx;->m:Lbsc;

    invoke-virtual {v0, p1}, Lbsc;->a(Llmm;)V

    iget-object p1, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Leqx;->l()V

    iget-object v0, p0, Leqx;->m:Lbsc;

    invoke-virtual {p0, v0}, Leqx;->a(Lbsc;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqx;->j:Lbnz;

    invoke-virtual {v1, p1}, Lbnz;->a(Z)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqx;->o:Lbqp;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lbqp;->b(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "closing"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqx;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->f()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Leqx;->m()V

    iget-object v1, p0, Leqx;->y:Lljf;

    invoke-virtual {v1}, Lljf;->close()V

    iget-object v1, p0, Leqx;->E:Lbxd;

    invoke-virtual {v1}, Lbxd;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqx;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->d()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leqx;->g:Ljsa;

    invoke-interface {v1}, Ljsa;->onShutterButtonClick()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lgpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leqx;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h_()V
    .locals 5

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "start"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    iput-object v1, p0, Leqx;->y:Lljf;

    iget-object v1, p0, Leqx;->y:Lljf;

    iget-object v2, p0, Leqx;->F:Litx;

    iget-object v3, p0, Leqx;->J:Llry;

    iget-object v4, p0, Leqx;->f:Llji;

    invoke-virtual {v2, v3, v4}, Litx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Leqx;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Leqx;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->c()V

    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqx;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->e()V

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Leqx;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Leqx;->y:Lljf;

    iget-object v2, p0, Leqx;->D:Lcad;

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    iput-object v1, p0, Leqx;->G:Lljf;

    iget-object v1, p0, Leqx;->G:Lljf;

    iget-object v2, p0, Leqx;->B:Ljrv;

    iget-object v3, p0, Leqx;->g:Ljsa;

    invoke-interface {v2, v3}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {p0, v1}, Leqx;->a(Lbsc;)V

    iget-object v1, p0, Leqx;->m:Lbsc;

    iget-object v2, p0, Leqx;->s:Lbxt;

    invoke-virtual {v2}, Lbxt;->a()Lbxs;

    move-result-object v2

    invoke-interface {v2}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmm;

    invoke-virtual {v1, v2}, Lbsc;->a(Llmm;)V

    iget-object v1, p0, Leqx;->H:Lkgx;

    iget-object v2, p0, Leqx;->I:Lkgy;

    invoke-virtual {v1, v2}, Lkgx;->a(Lkgy;)V

    iget-object v1, p0, Leqx;->D:Lcad;

    invoke-interface {v1}, Lcad;->a()V

    iget-object v1, p0, Leqx;->y:Lljf;

    iget-object v2, p0, Leqx;->m:Lbsc;

    iget-object v2, v2, Lbsc;->l:Lllr;

    new-instance v3, Leqz;

    invoke-direct {v3, p0}, Leqz;-><init>(Leqx;)V

    iget-object v4, p0, Leqx;->f:Llji;

    invoke-interface {v2, v3, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i_()V
    .locals 3

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "resume"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->j()V

    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbnz;->h()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j_()V
    .locals 3

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "pause"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->d()V

    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbnz;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_0
    invoke-direct {p0, v1}, Leqx;->b(I)V

    iget-object v1, p0, Leqx;->o:Lbqp;

    if-eqz v1, :cond_0

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k_()V
    .locals 5

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->A:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Leqx;->z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Leqx;->m:Lbsc;

    invoke-virtual {v1}, Lbsc;->e()V

    iget-object v1, p0, Leqx;->y:Lljf;

    invoke-virtual {v1}, Lljf;->close()V

    iget-object v1, p0, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqx;->j:Lbnz;

    invoke-virtual {v1}, Lbnz;->f()V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Leqx;->c:Ljava/lang/String;

    iget v2, p0, Leqx;->r:I

    invoke-static {v2}, Leri;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Leqx;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Leqx;->m()V

    iget-object v1, p0, Leqx;->E:Lbxd;

    invoke-virtual {v1}, Lbxd;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final l()V
    .locals 4

    iget-object v0, p0, Leqx;->t:Llsl;

    const-string v1, "FV2Module#prewarm"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqx;->p:Lose;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v3, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->p:Lose;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lose;->cancel(Z)Z

    iput-object v2, p0, Leqx;->p:Lose;

    :cond_0
    iget-object v1, p0, Leqx;->o:Lbqp;

    if-eqz v1, :cond_1

    sget-object v1, Leqx;->c:Ljava/lang/String;

    const-string v3, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leqx;->o:Lbqp;

    invoke-interface {v1}, Lbqp;->close()V

    iput-object v2, p0, Leqx;->o:Lbqp;

    :cond_1
    iget-object v1, p0, Leqx;->C:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()V

    iget-object v1, p0, Leqx;->E:Lbxd;

    sget-object v2, Lbxe;->b:Lbxe;

    invoke-virtual {v1, v2}, Lbxd;->b(Lbxe;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leqx;->t:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
