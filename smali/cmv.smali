.class final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;
.implements Lfqj;
.implements Lfqk;
.implements Lfql;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lfro;

.field private final f:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfro;Lbiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmv;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcmv;->e:Lfro;

    iput-object p3, p0, Lcmv;->f:Lbiz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcmv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lcnd;Z)V
    .locals 3

    iget-object v0, p0, Lcmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p1, Lcnd;->e:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcmv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcnd;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcmv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity received an error, but was not running: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcmv;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity received an error while visible: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcmv;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p1, Lcnd;->e:Z

    if-eqz p1, :cond_5

    const-string p1, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, p1}, Lcmv;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcmv;->f:Lbiz;

    invoke-virtual {p1}, Lbiz;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjb;

    invoke-interface {p2}, Lbjb;->a()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcmv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcmv;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcmv;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcmv;->e:Lfro;

    invoke-interface {v0}, Lfro;->e()V

    sget-object v0, Lcnd;->c:Lcnd;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcmv;->a(Lcnd;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcnd;->a:Lcnd;

    instance-of v2, p1, Lltp;

    if-eqz v2, :cond_0

    check-cast p1, Lltp;

    iget p1, p1, Lltp;->a:I

    invoke-static {p1}, Lcnd;->a(I)Lcnd;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p1, Lcmv;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Open Failure:"

    invoke-static {p1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcmv;->e:Lfro;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {p1, v0, v2, v3, v3}, Lfro;->a(ILjava/lang/String;II)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcmv;->a(Lcnd;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcmv;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcmv;->e:Lfro;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, v1}, Lfro;->a(ILjava/lang/String;II)V

    sget-object v0, Lcnd;->a:Lcnd;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcmv;->a(Lcnd;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcmv;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcmv;->e:Lfro;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, v1}, Lfro;->a(ILjava/lang/String;II)V

    sget-object v0, Lcnd;->a:Lcnd;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcmv;->a(Lcnd;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcmv;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcmv;->e:Lfro;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1, v1}, Lfro;->a(ILjava/lang/String;II)V

    sget-object v0, Lcnd;->b:Lcnd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcmv;->a(Lcnd;Z)V

    return-void
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lcmv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcmv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Lcmv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcmv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
