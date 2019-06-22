.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrz;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhpu;

.field public final b:Lhrw;

.field private final d:Llii;

.field private final e:Lhsa;

.field private final f:Lmer;

.field private final g:Lhrj;

.field private final h:Llji;

.field private final i:Llkx;

.field private j:Llwf;

.field private k:Llvt;

.field private l:Llvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisCap"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpk;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbdf;Lmer;Lhpu;Lhsa;Lhrj;Lhrw;Llji;Llkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhpk;->d:Llii;

    iput-object p2, p0, Lhpk;->f:Lmer;

    iput-object p3, p0, Lhpk;->a:Lhpu;

    iput-object p4, p0, Lhpk;->e:Lhsa;

    iput-object p5, p0, Lhpk;->g:Lhrj;

    iput-object p6, p0, Lhpk;->b:Lhrw;

    iput-object p7, p0, Lhpk;->h:Llji;

    iput-object p8, p0, Lhpk;->i:Llkx;

    return-void
.end method

.method static final synthetic a(Llvo;Llwf;)Llwe;
    .locals 0

    invoke-interface {p0}, Llvo;->a()Llvp;

    move-result-object p0

    invoke-interface {p0, p1}, Llvp;->a(Llwf;)Llwe;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Llqy;Llrt;)Z
    .locals 0

    invoke-static {p1}, Llqy;->a(Llrt;)Llqy;

    move-result-object p1

    invoke-virtual {p1, p0}, Llqy;->a(Llqy;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Llrt;)Z
    .locals 4

    invoke-virtual {p0}, Llrt;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lhpk;->e:Lhsa;

    invoke-interface {v0}, Lhsa;->c()Llqy;

    move-result-object v0

    iget-object v1, p0, Lhpk;->f:Lmer;

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lmer;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lhpl;

    invoke-direct {v3, v0}, Lhpl;-><init>(Llqy;)V

    invoke-static {v1, v3}, Lopy;->a(Ljava/util/Collection;Lnrj;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lhpm;->a:Lnrj;

    invoke-static {v0, v1}, Lopy;->a(Ljava/util/Collection;Lnrj;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Llrv;->a:Llrv;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    sget-object v1, Lhpk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Analysis frame size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhpk;->a:Lhpu;

    iput-object v0, v1, Lhpu;->l:Llrt;

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v1

    iget-object v3, p0, Lhpk;->f:Lmer;

    invoke-interface {v3}, Lmer;->a()Lmff;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwg;->a(Lmff;)Llwg;

    move-result-object v1

    invoke-virtual {v1, v0}, Llwg;->a(Llrt;)Llwg;

    move-result-object v0

    invoke-virtual {v0, v2}, Llwg;->a(I)Llwg;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Llwg;->b(I)Llwg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwg;->c(I)Llwg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwg;->a(Z)Llwg;

    move-result-object v0

    invoke-virtual {v0}, Llwg;->a()Llwf;

    move-result-object v0

    iput-object v0, p0, Lhpk;->j:Llwf;

    iget-object v0, p0, Lhpk;->d:Llii;

    iget-object v1, p0, Lhpk;->b:Lhrw;

    iget-object v1, v1, Lhrw;->e:Llkj;

    new-instance v2, Lhpn;

    invoke-direct {v2, p0}, Lhpn;-><init>(Lhpk;)V

    iget-object v3, p0, Lhpk;->h:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhpk;->d:Llii;

    iget-object v1, p0, Lhpk;->b:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    iget-object v2, p0, Lhpk;->a:Lhpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhpo;

    invoke-direct {v3, v2}, Lhpo;-><init>(Lhpu;)V

    iget-object v2, p0, Lhpk;->h:Llji;

    invoke-virtual {v1, v3, v2}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhpk;->d:Llii;

    iget-object v1, p0, Lhpk;->b:Lhrw;

    iget-object v1, v1, Lhrw;->f:Llkj;

    new-instance v2, Lhpp;

    invoke-direct {v2, p0}, Lhpp;-><init>(Lhpk;)V

    iget-object v3, p0, Lhpk;->h:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhpk;->j:Llwf;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvo;)V
    .locals 4

    iget-object v0, p0, Lhpk;->g:Lhrj;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhpk;->g:Lhrj;

    invoke-interface {v0}, Lhrj;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhpk;->a:Lhpu;

    iget-object v2, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v2, v3}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lhpu;->k:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhpx;

    invoke-direct {v3, v1}, Lhpx;-><init>(Lhpu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lhpu;->g:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhpu;->g:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtm;

    iget-object v1, v1, Lhpu;->l:Llrt;

    invoke-interface {v2, v1}, Lhtm;->a(Llrt;)V

    :cond_1
    new-instance v1, Lhpq;

    invoke-direct {v1, p1}, Lhpq;-><init>(Llvo;)V

    invoke-static {v0, v1}, Lopy;->a(Ljava/util/Collection;Lnqx;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v0

    invoke-static {v0}, Loag;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Llvo;->a()Llvp;

    move-result-object v2

    iget-object v3, p0, Lhpk;->j:Llwf;

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwf;

    invoke-interface {v2, v3}, Llvp;->a(Llwf;)Llwe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Llvo;->a(Ljava/util/Set;)Llvt;

    move-result-object v1

    iput-object v1, p0, Lhpk;->k:Llvt;

    iget-object v1, p0, Lhpk;->k:Llvt;

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3}, Llvo;->a(Llvt;I)Llvd;

    move-result-object p1

    iput-object p1, p0, Lhpk;->l:Llvd;

    iget-object p1, p0, Lhpk;->l:Llvd;

    new-instance v1, Lhpr;

    invoke-direct {v1, p0, v2, v0}, Lhpr;-><init>(Lhpk;Llwe;Ljava/util/Set;)V

    invoke-interface {p1, v1}, Llvd;->a(Llve;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhpk;->a:Lhpu;

    sget-object v1, Lhpy;->a:Lhqe;

    invoke-virtual {v0, v1}, Lhpu;->a(Lhqe;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lhpk;->k:Llvt;

    iget-object v1, p0, Lhpk;->l:Llvd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llvd;->close()V

    iput-object v0, p0, Lhpk;->l:Llvd;

    :cond_0
    iget-object v1, p0, Lhpk;->a:Lhpu;

    iget-object v2, v1, Lhpu;->g:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhpu;->g:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtm;

    invoke-interface {v2}, Lhtm;->a()V

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lhpu;->i:Lhqm;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhqc;

    invoke-direct {v4, v2}, Lhqc;-><init>(Lhqm;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lhpu;->i:Lhqm;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v0, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lhpk;->b:Lhrw;

    iget-object v0, v0, Lhrw;->h:Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkoq;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v2, Lhpk;->c:Ljava/lang/String;

    const-string v3, "Experimental subject motion available."

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lkoq;->A:Ljava/lang/Integer;

    invoke-static {v1, v2}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lhpk;->c:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhpk;->i:Llkx;

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfi;

    iget v2, v2, Lmfi;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v0

    return-object v0
.end method
