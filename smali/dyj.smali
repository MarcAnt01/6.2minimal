.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladq;
.implements Lbif;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ladk;

.field public final d:Ladk;

.field public final e:Llso;

.field public f:Ladq;

.field public g:Laex;

.field public h:Ladz;

.field public i:Lmff;

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field private final l:Llsr;

.field private final m:Lmfc;

.field private final n:Landroid/app/admin/DevicePolicyManager;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/Semaphore;

.field private final q:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ladk;Llsr;Lmfc;Llso;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyj;->i:Lmff;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldyj;->j:Z

    new-instance v1, Ldym;

    invoke-direct {v1, p0}, Ldym;-><init>(Ldyj;)V

    iput-object v1, p0, Ldyj;->q:Lafe;

    iput-object p1, p0, Ldyj;->b:Landroid/os/Handler;

    iput-object p2, p0, Ldyj;->c:Ladk;

    iput-object p6, p0, Ldyj;->n:Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Ldyj;->d:Ladk;

    iput-object p5, p0, Ldyj;->e:Llso;

    iput-object p3, p0, Ldyj;->l:Llsr;

    iput-object p4, p0, Ldyj;->m:Lmfc;

    iput-object p7, p0, Ldyj;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldyj;->p:Ljava/util/concurrent/Semaphore;

    iget-object p1, p0, Ldyj;->c:Ladk;

    invoke-virtual {p1}, Ladk;->b()Laex;

    move-result-object p1

    iput-object p1, p0, Ldyj;->g:Laex;

    iget-object p1, p0, Ldyj;->g:Laex;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldyj;->f:Ladq;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const-string p3, "GETTING_CAMERA_INFO"

    invoke-interface {p1, p2, p3}, Ladq;->a(ILjava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldyj;->k:Ljava/util/HashSet;

    new-instance p1, Laez;

    iget-object p2, p0, Ldyj;->q:Lafe;

    iget-object p3, p0, Ldyj;->b:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Laez;-><init>(Lafe;Landroid/os/Handler;)V

    iget-object p2, p0, Ldyj;->c:Ladk;

    invoke-virtual {p2, p1}, Ladk;->a(Laez;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldyj;->f:Ladq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladq;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ldyj;->c()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldyj;->f:Ladq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ladq;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldyj;->c()V

    return-void
.end method

.method public final a(Ladk;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldyj;->f:Ladq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ladq;->a(Ladk;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldyj;->c()V

    return-void
.end method

.method final a(Ladk;Lmff;Landroid/os/Handler;Ladq;)V
    .locals 3

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "checkAndOpenCamera"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldyj;->n:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "Trying to acquire camera semaphore"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyj;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "Acquired camera semaphore"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmff;->b()I

    move-result v0
    :try_end_0
    .catch Lcmp; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ladk;->d()Lafk;

    move-result-object v1

    new-instance v2, Ladl;

    invoke-direct {v2, p1, v0, p3, p4}, Ladl;-><init>(Ladk;ILandroid/os/Handler;Ladq;)V

    invoke-virtual {v1, v2}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcmp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ladk;->f()Laez;

    move-result-object p1

    invoke-virtual {p1, v0}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    new-instance p1, Lcmp;

    invoke-direct {p1}, Lcmp;-><init>()V

    throw p1
    :try_end_2
    .catch Lcmp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p1, Ldyn;

    invoke-direct {p1, p0, p4, p2}, Ldyn;-><init>(Ldyj;Ladq;Lmff;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ladz;)V
    .locals 2

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyj;->i:Lmff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyj;->i:Lmff;

    invoke-virtual {v0}, Lmff;->b()I

    move-result v0

    invoke-virtual {p1}, Ladz;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ladz;->j()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Ldyj;->h:Ladz;

    const/4 v0, 0x0

    iput-object v0, p0, Ldyj;->i:Lmff;

    iget-object v0, p0, Ldyj;->f:Ladq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladq;->a(Ladz;)V

    :cond_0
    return-void
.end method

.method public final a(Laez;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldyj;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyj;->h:Ladz;

    iget-object v1, p0, Ldyj;->c:Ladk;

    invoke-virtual {v1, p1}, Ladk;->a(Z)V

    iput-object v0, p0, Ldyj;->i:Lmff;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyj;->j:Z

    invoke-virtual {p0}, Ldyj;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldyj;->i:Lmff;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldyj;->g:Laex;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Laex;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ldyj;->m:Lmfc;

    invoke-interface {v0, p1}, Lmfc;->b(I)Lmff;

    move-result-object v0

    sget-object v1, Ldyj;->a:Ljava/lang/String;

    const-string v2, "requestCamera"

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldyj;->i:Lmff;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Ldyj;->i:Lmff;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Ldyj;->g:Laex;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldyj;->l:Llsr;

    invoke-interface {v1}, Llsr;->a()V

    iget-object v1, p0, Ldyj;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Ldyk;

    invoke-direct {v2, p0, v0, p1}, Ldyk;-><init>(Ldyj;Lmff;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldyj;->f:Ladq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ladq;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldyj;->c()V

    return-void
.end method

.method public final b(Laez;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldyj;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ldyj;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera semaphore"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyj;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Ldyj;->a:Ljava/lang/String;

    const-string v1, "Semaphore released"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Ldyj;->h:Ladz;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldyj;->i:Lmff;

    if-nez p1, :cond_0

    sget-object p1, Ldyj;->a:Ljava/lang/String;

    const-string v0, "Trying to release the camera before requesting"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    iput-object v1, p0, Ldyj;->i:Lmff;

    return-void

    :cond_1
    invoke-virtual {v0}, Ladz;->a()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v2, p0, Ldyj;->i:Lmff;

    const-string v3, ":"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmff;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldyj;->i:Lmff;

    invoke-virtual {v2}, Lmff;->b()I

    move-result v2

    if-ne v2, p1, :cond_2

    sget-object v2, Ldyj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Ldyj;->i:Lmff;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x70

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, Ldyj;->e:Llso;

    iget-object v2, p0, Ldyj;->m:Lmfc;

    invoke-interface {v2, p1}, Lmfc;->a(I)Lmff;

    move-result-object p1

    invoke-interface {v0, p1}, Llso;->b(Lmff;)V

    iput-object v1, p0, Ldyj;->i:Lmff;

    return-void
.end method

.method public final d(I)Laey;
    .locals 1

    iget-object v0, p0, Ldyj;->g:Laex;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laex;->a(I)Laey;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
