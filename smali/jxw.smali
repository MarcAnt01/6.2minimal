.class public final Ljxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpwk;

.field public final c:Llji;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lnre;

.field public final f:Ljsh;

.field public final g:Litv;

.field public final h:Lhlb;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcav;

.field public final p:Lhlw;

.field private final q:Llii;

.field private final r:Z

.field private final s:Lllr;

.field private final t:Lllr;

.field private final u:Lllr;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lkgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwk;Lbdf;Llji;Landroid/content/res/Resources;Lllr;Lllr;Lllr;Lnre;Ljsh;Lhlb;Litv;ZLkgx;Lcav;)V
    .locals 6

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Ljxw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Ljxw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Ljxw;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llji;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    move-object v0, p1

    iput-object v0, v1, Ljxw;->a:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v1, Ljxw;->b:Lpwk;

    invoke-interface {p3}, Lbdf;->b()Llii;

    move-result-object v0

    iput-object v0, v1, Ljxw;->q:Llii;

    move-object v0, p4

    iput-object v0, v1, Ljxw;->c:Llji;

    move-object v0, p5

    iput-object v0, v1, Ljxw;->d:Landroid/content/res/Resources;

    move-object v0, p9

    iput-object v0, v1, Ljxw;->e:Lnre;

    move-object v0, p6

    iput-object v0, v1, Ljxw;->s:Lllr;

    move-object v0, p7

    iput-object v0, v1, Ljxw;->t:Lllr;

    move-object v0, p8

    iput-object v0, v1, Ljxw;->u:Lllr;

    move-object/from16 v0, p10

    iput-object v0, v1, Ljxw;->f:Ljsh;

    move-object/from16 v0, p12

    iput-object v0, v1, Ljxw;->g:Litv;

    move/from16 v0, p13

    iput-boolean v0, v1, Ljxw;->r:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Ljxw;->h:Lhlb;

    move-object/from16 v0, p14

    iput-object v0, v1, Ljxw;->z:Lkgx;

    move-object/from16 v0, p15

    iput-object v0, v1, Ljxw;->o:Lcav;

    iget-object v0, v1, Ljxw;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    iget-object v0, v0, Ljuz;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Ljxw;->h:Lhlb;

    invoke-virtual {v3, v0}, Lhlb;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlb;

    iget-object v3, v1, Ljxw;->h:Lhlb;

    iget-object v4, v1, Ljxw;->o:Lcav;

    invoke-virtual {v4}, Lcav;->d()Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnj;

    invoke-virtual {v3, v4}, Lhlb;->a(Lgnj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iget-object v2, v1, Ljxw;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuz;

    iget-object v2, v2, Ljuz;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {v0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v3, Ljxx;

    invoke-direct {v3, p0}, Ljxx;-><init>(Ljxw;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Ljwh;

    new-instance v2, Lhlw;

    iget-object v3, v1, Ljxw;->z:Lkgx;

    invoke-direct {v2, v0, v3}, Lhlw;-><init>(Landroid/view/View;Lkgx;)V

    iput-object v2, v1, Ljxw;->p:Lhlw;

    iget-object v2, v1, Ljxw;->h:Lhlb;

    new-instance v3, Ljyz;

    invoke-direct {v3, p0, v0}, Ljyz;-><init>(Ljxw;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iget-object v2, v2, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Ljxw;->e:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljxw;->q:Llii;

    iget-object v3, v1, Ljxw;->s:Lllr;

    new-instance v4, Ljxy;

    invoke-direct {v4, p0}, Ljxy;-><init>(Ljxw;)V

    iget-object v5, v1, Ljxw;->c:Llji;

    invoke-interface {v3, v4, v5}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v3

    invoke-interface {v2, v3}, Llii;->a(Llrr;)Llrr;

    iget-object v2, v1, Ljxw;->e:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwv;

    new-instance v3, Ljyj;

    invoke-direct {v3, p0}, Ljyj;-><init>(Ljxw;)V

    new-instance v4, Ljys;

    invoke-direct {v4, p0}, Ljys;-><init>(Ljxw;)V

    invoke-interface {v2, v3, v4}, Lfwv;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, v1, Ljxw;->s:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Litj;->b(I)I

    move-result v2

    iget-object v3, v1, Ljxw;->e:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwv;

    invoke-static {v2}, Ljxw;->a(I)I

    move-result v2

    invoke-interface {v3, v2}, Lfwv;->a(I)V

    iget-object v2, v1, Ljxw;->h:Lhlb;

    sget-object v3, Lhmf;->i:Lhmf;

    new-instance v4, Ljyt;

    invoke-direct {v4, p0}, Ljyt;-><init>(Ljxw;)V

    invoke-virtual {v2, v3, v4}, Lhlb;->a(Lhmf;Lhms;)V

    sget-object v2, Lhmf;->i:Lhmf;

    new-instance v3, Ljyu;

    invoke-direct {v3, p0}, Ljyu;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lhmq;)V

    sget-object v2, Lhmf;->i:Lhmf;

    new-instance v3, Ljyv;

    invoke-direct {v3, p0}, Ljyv;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lfon;)V

    :cond_1
    iget-object v2, v1, Ljxw;->h:Lhlb;

    sget-object v3, Lhmf;->n:Lhmf;

    new-instance v4, Ljyw;

    invoke-direct {v4, p0}, Ljyw;-><init>(Ljxw;)V

    invoke-virtual {v2, v3, v4}, Lhlb;->a(Lhmf;Lhms;)V

    sget-object v2, Lhmf;->n:Lhmf;

    new-instance v3, Ljyx;

    invoke-direct {v3, p0}, Ljyx;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lhmq;)V

    sget-object v2, Lhmf;->n:Lhmf;

    new-instance v3, Ljyy;

    invoke-direct {v3, p0}, Ljyy;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lfon;)V

    iget-object v2, v1, Ljxw;->h:Lhlb;

    sget-object v3, Lhmf;->g:Lhmf;

    iget-object v4, v1, Ljxw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljxz;

    invoke-direct {v5, v4}, Ljxz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lhlb;->a(Lhmf;Lhms;)V

    sget-object v2, Lhmf;->g:Lhmf;

    new-instance v3, Ljya;

    invoke-direct {v3, p0}, Ljya;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lhmq;)V

    sget-object v2, Lhmf;->g:Lhmf;

    new-instance v3, Ljyb;

    invoke-direct {v3, p0}, Ljyb;-><init>(Ljxw;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v5, v5, Lhmi;->e:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Ljxw;->h:Lhlb;

    sget-object v3, Lhmf;->m:Lhmf;

    iget-object v4, v1, Ljxw;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljyc;

    invoke-direct {v5, v4}, Ljyc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lhlb;->a(Lhmf;Lhms;)V

    sget-object v2, Lhmf;->m:Lhmf;

    new-instance v3, Ljyd;

    invoke-direct {v3, p0}, Ljyd;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lhmq;)V

    sget-object v2, Lhmf;->m:Lhmf;

    new-instance v3, Ljye;

    invoke-direct {v3, p0}, Ljye;-><init>(Ljxw;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;Lfon;)V

    new-instance v2, Ljyf;

    invoke-direct {v2, p0}, Ljyf;-><init>(Ljxw;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmr;)V

    iget-object v0, v1, Ljxw;->q:Llii;

    iget-object v2, v1, Ljxw;->u:Lllr;

    new-instance v3, Ljyg;

    invoke-direct {v3, p0}, Ljyg;-><init>(Ljxw;)V

    iget-object v4, v1, Ljxw;->c:Llji;

    invoke-interface {v2, v3, v4}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-interface {v0, v2}, Llii;->a(Llrr;)Llrr;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Litj;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown microvideo option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Llrr;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llrr;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Ljxw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxw;->e:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljxw;->s:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Litj;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v2, 0x7f1301c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v2, 0x7f1301ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ljxw;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuz;

    iget-object v2, v2, Ljuz;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Ljxw;->f:Ljsh;

    invoke-interface {v4, v1}, Ljsh;->a(Ljava/lang/String;)Ljsu;

    move-result-object v1

    iget-object v4, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v5, 0x7f0e0280

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljsu;->b(Landroid/view/View;I)Ljss;

    move-result-object v0

    invoke-interface {v0}, Ljss;->a()Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->e()Ljst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljst;->a(Z)Ljst;

    move-result-object v0

    new-instance v1, Ljyh;

    invoke-direct {v1, p0, v2, v3}, Ljyh;-><init>(Ljxw;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljst;->a(Lnsk;)Ljst;

    move-result-object v0

    new-instance v1, Ljyi;

    invoke-direct {v1, p0}, Ljyi;-><init>(Ljxw;)V

    iget-object v2, p0, Ljxw;->c:Llji;

    invoke-interface {v0, v1, v2}, Ljst;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->f()Llrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxw;->a(Llrr;)V

    return-void

    :cond_1
    return-void
.end method

.method final a(Llrr;)V
    .locals 1

    iget-object v0, p0, Ljxw;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Ljxw;->a(Llrr;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Ljxw;->g:Litv;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Litv;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljxw;->t:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljxw;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v2, 0x7f1301c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljxw;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuz;

    iget-object v2, v2, Ljuz;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Ljxw;->f:Ljsh;

    invoke-interface {v4, v1}, Ljsh;->a(Ljava/lang/String;)Ljsu;

    move-result-object v1

    iget-object v4, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v5, 0x7f0e0280

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljsu;->b(Landroid/view/View;I)Ljss;

    move-result-object v0

    invoke-interface {v0}, Ljss;->a()Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->e()Ljst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljst;->a(Z)Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->d()Ljst;

    move-result-object v0

    new-instance v1, Ljyk;

    invoke-direct {v1, v2, v3}, Ljyk;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljst;->a(Lnsk;)Ljst;

    move-result-object v0

    new-instance v1, Ljyl;

    invoke-direct {v1, p0}, Ljyl;-><init>(Ljxw;)V

    iget-object v2, p0, Ljxw;->c:Llji;

    invoke-interface {v0, v1, v2}, Ljst;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;

    move-result-object v0

    new-instance v1, Ljym;

    invoke-direct {v1, p0}, Ljym;-><init>(Ljxw;)V

    iget-object v2, p0, Ljxw;->c:Llji;

    invoke-interface {v0, v1, v2}, Ljst;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->f()Llrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxw;->b(Llrr;)V

    :cond_0
    return-void
.end method

.method final b(Llrr;)V
    .locals 1

    iget-object v0, p0, Ljxw;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Ljxw;->a(Llrr;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Ljxw;->g:Litv;

    const-string v1, "af_option_tooltip_display_count"

    invoke-virtual {v0, v1}, Litv;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljxw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljxw;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxw;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v2, 0x7f13006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljxw;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuz;

    iget-object v2, v2, Ljuz;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Ljxw;->f:Ljsh;

    invoke-interface {v4, v1}, Ljsh;->a(Ljava/lang/String;)Ljsu;

    move-result-object v1

    iget-object v4, p0, Ljxw;->d:Landroid/content/res/Resources;

    const v5, 0x7f0e0280

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljsu;->b(Landroid/view/View;I)Ljss;

    move-result-object v0

    invoke-interface {v0}, Ljss;->a()Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->e()Ljst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljst;->a(Z)Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->c()Ljst;

    move-result-object v0

    new-instance v1, Ljyo;

    invoke-direct {v1, v3, v2}, Ljyo;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljst;->a(Lnsk;)Ljst;

    move-result-object v0

    new-instance v1, Ljyp;

    invoke-direct {v1, p0}, Ljyp;-><init>(Ljxw;)V

    iget-object v2, p0, Ljxw;->c:Llji;

    invoke-interface {v0, v1, v2}, Ljst;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->f()Llrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxw;->d(Llrr;)V

    :cond_0
    return-void
.end method

.method final c(Llrr;)V
    .locals 1

    iget-object v0, p0, Ljxw;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Ljxw;->a(Llrr;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final d(Llrr;)V
    .locals 1

    iget-object v0, p0, Ljxw;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Ljxw;->a(Llrr;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final d()Z
    .locals 3

    iget-object v0, p0, Ljxw;->s:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Litj;->b(I)I

    move-result v0

    iget-object v1, p0, Ljxw;->g:Litv;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Litv;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljxw;->e:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    invoke-interface {v0}, Lfwv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljxw;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
