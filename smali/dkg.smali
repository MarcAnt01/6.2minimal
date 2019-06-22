.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsl;

.field public final b:Llsg;

.field public final c:Llvx;

.field public final d:Ljoa;

.field public final e:Ldnd;

.field public final f:Ldni;

.field public final g:Llji;

.field public final h:Llkj;

.field public final i:Llkj;

.field public final j:Lbgs;

.field public k:Llvo;

.field public l:Llvs;

.field public m:Landroid/view/Surface;

.field public n:Llwe;

.field public o:Llvd;

.field public p:Ldkm;

.field public q:Llve;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Llvx;Ljoa;Llsg;Llsl;Ldnd;Ldni;Llji;Lbgs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkg;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldkg;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkg;->u:Ljava/lang/Object;

    iput-boolean v1, p0, Ldkg;->v:Z

    iput v1, p0, Ldkg;->w:I

    iput-object p1, p0, Ldkg;->c:Llvx;

    iput-object p2, p0, Ldkg;->d:Ljoa;

    iput-object p4, p0, Ldkg;->a:Llsl;

    iput-object p5, p0, Ldkg;->e:Ldnd;

    iput-object p6, p0, Ldkg;->f:Ldni;

    iput-object p7, p0, Ldkg;->g:Llji;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Ldkg;->b:Llsg;

    new-instance p1, Llkj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldkg;->h:Llkj;

    new-instance p1, Llkj;

    invoke-direct {p1, p2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldkg;->i:Llkj;

    iput-object p8, p0, Ldkg;->j:Lbgs;

    return-void
.end method

.method static a(Llrr;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llrr;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Panorama setCapturingParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaxFrameSvr"

    invoke-static {v1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldkg;->l:Llvs;

    if-eqz v0, :cond_0

    const-string p1, "ImaxFrameSvr"

    const-string v0, "Not setting capture parameters because FrameServerSession already exists."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldkg;->k:Llvo;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-interface {v0}, Llvo;->d()Llvs;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "ImaxFrameSvr"

    const-string v0, "Not setting capture parameters because FrameServerSession is null."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Ldkg;->l:Llvs;

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    nop

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v0

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v1

    invoke-static {v1}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v1

    iget-object v2, p0, Ldkg;->l:Llvs;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvs;

    invoke-interface {v2}, Llvs;->a()Llvm;

    move-result-object v3

    invoke-interface {v2}, Llvs;->b()Llvm;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Ldkg;->u:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean p1, p0, Ldkg;->v:Z

    const/4 v6, 0x0

    iput v6, p0, Ldkg;->w:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v0}, Llvm;->a(Ljava/util/Set;)Llvm;

    move-result-object v0

    invoke-interface {v0}, Llvm;->a()Llvl;

    move-result-object v0

    invoke-interface {v2, v0}, Llvs;->a(Llvl;)Llvn;

    move-result-object v0

    invoke-interface {v0}, Llvn;->close()V

    invoke-interface {v4, v1}, Llvm;->a(Ljava/util/Set;)Llvm;

    move-result-object v0

    invoke-interface {v0}, Llvm;->a()Llvl;

    move-result-object v0

    invoke-interface {v2, v0}, Llvs;->b(Llvl;)V
    :try_end_2
    .catch Llug; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Llug; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ImaxFrameSvr"

    const-string v3, "Cannot update capture request."

    invoke-static {v1, v3}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lota;->a:Lotb;

    invoke-virtual {v1, v0}, Lotb;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Ldkg;->l:Llvs;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldkg;->b:Llsg;

    const-string v0, "Panorama frameserver session closing"

    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Llvs;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldkg;->l:Llvs;

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldkg;->i:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
