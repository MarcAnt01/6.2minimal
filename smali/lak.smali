.class public final Llak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static j:Llak;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Landroid/os/Handler;

.field private final g:J

.field private final h:J

.field private i:J

.field private final k:Landroid/content/Context;

.field private final l:Lkpv;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Llak;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Llak;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llak;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkpv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Llak;->g:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Llak;->h:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Llak;->i:J

    const/4 v0, -0x1

    iput v0, p0, Llak;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llak;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llak;->n:Ljava/util/Map;

    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Llak;->o:Ljava/util/Set;

    iput-object p1, p0, Llak;->k:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Llak;->f:Landroid/os/Handler;

    iput-object p3, p0, Llak;->l:Lkpv;

    iget-object p1, p0, Llak;->f:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Llak;I)I
    .locals 0

    iput p1, p0, Llak;->m:I

    return p1
.end method

.method static synthetic a(Llak;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llak;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a()Lkza;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Llak;
    .locals 4

    sget-object v0, Llak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llak;->j:Llak;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llak;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lkpv;->a:Lkpv;

    invoke-direct {v2, p0, v1, v3}, Llak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkpv;)V

    sput-object v2, Llak;->j:Llak;

    :cond_0
    sget-object p0, Llak;->j:Llak;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Lkqu;)V
    .locals 2

    iget-object v0, p1, Lkqu;->c:Lkyu;

    iget-object v1, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llam;

    if-nez v1, :cond_0

    new-instance v1, Llam;

    invoke-direct {v1, p0, p1}, Llam;-><init>(Llak;Lkqu;)V

    iget-object p1, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Llam;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llak;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Llam;->h()V

    return-void
.end method

.method static synthetic b(Llak;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llak;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Llak;)J
    .locals 2

    iget-wide v0, p0, Llak;->g:J

    return-wide v0
.end method

.method static synthetic d(Llak;)J
    .locals 2

    iget-wide v0, p0, Llak;->h:J

    return-wide v0
.end method

.method static synthetic e(Llak;)Lkpv;
    .locals 0

    iget-object p0, p0, Llak;->l:Lkpv;

    return-object p0
.end method

.method static synthetic f(Llak;)J
    .locals 2

    iget-wide v0, p0, Llak;->i:J

    return-wide v0
.end method

.method static synthetic g(Llak;)I
    .locals 0

    iget p0, p0, Llak;->m:I

    return p0
.end method

.method static synthetic h(Llak;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Llak;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Llak;->l:Lkpv;

    iget-object v1, p0, Llak;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkpx;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lkpv;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return p2

    :cond_1
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llam;

    iget-object v0, p1, Llam;->g:Llak;

    iget-object v0, v0, Llak;->f:Landroid/os/Handler;

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Llam;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Llam;->b:Lkzk;

    iget-object v1, v0, Lkzk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkzk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Llam;->g()V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llam;

    iget-object v0, p1, Llam;->g:Llak;

    iget-object v0, v0, Llak;->f:Landroid/os/Handler;

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Llam;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Llam;->f()V

    iget-object v0, p1, Llam;->g:Llak;

    iget-object v0, v0, Llak;->k:Landroid/content/Context;

    invoke-static {v0}, Lkpx;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Llam;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p1, p1, Llam;->a:Lkqg;

    invoke-interface {p1}, Lkqg;->c()V

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, p0, Llak;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iget-object v1, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    invoke-virtual {v0}, Llam;->c()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llak;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llam;

    iget-object v0, p1, Llam;->g:Llak;

    iget-object v0, v0, Llak;->f:Landroid/os/Handler;

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Llam;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Llam;->h()V

    goto/16 :goto_b

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkqu;

    invoke-direct {p0, p1}, Llak;->a(Lkqu;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p0, Llak;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_f

    iget-object p1, p0, Llak;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lkyw;->a:Lkyw;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lkyw;->a:Lkyw;

    iget-boolean v4, v4, Lkyw;->e:Z

    if-eqz v4, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    sget-object v4, Lkyw;->a:Lkyw;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v4, Lkyw;->a:Lkyw;

    invoke-virtual {p1, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkyw;->a:Lkyw;

    iput-boolean v3, p1, Lkyw;->e:Z

    goto :goto_3

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lkyw;->a:Lkyw;

    new-instance v0, Llal;

    invoke-direct {v0, p0}, Llal;-><init>(Llak;)V

    sget-object v4, Lkyw;->a:Lkyw;

    monitor-enter v4

    :try_start_1
    iget-object p1, p1, Lkyw;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkyw;->a:Lkyw;

    iget-object v0, p1, Lkyw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lkyw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_5

    iget-object v0, p1, Lkyw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_5
    iget-object p1, p1, Lkyw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f

    iput-wide v1, p0, Llak;->i:J

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llam;

    iget v4, v2, Llam;->e:I

    if-ne v4, v0, :cond_6

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v1}, Lkpx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x45

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Llam;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkvw;

    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object v1, p1, Lkvw;->c:Lkqu;

    iget-object v1, v1, Lkqu;->c:Lkyu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    if-nez v0, :cond_9

    iget-object v0, p1, Lkvw;->c:Lkqu;

    invoke-direct {p0, v0}, Llak;->a(Lkqu;)V

    iget-object v0, p0, Llak;->n:Ljava/util/Map;

    iget-object v1, p1, Lkvw;->c:Lkqu;

    iget-object v1, v1, Lkqu;->c:Lkyu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    :cond_9
    invoke-virtual {v0}, Llam;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Llak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lkvw;->b:I

    if-eq v1, v2, :cond_a

    iget-object p1, p1, Lkvw;->a:Lkyo;

    sget-object v1, Llak;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lkyo;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Llam;->c()V

    goto/16 :goto_b

    :cond_a
    iget-object p1, p1, Lkvw;->a:Lkyo;

    invoke-virtual {v0, p1}, Llam;->a(Lkyo;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    invoke-virtual {v0}, Llam;->d()V

    invoke-virtual {v0}, Llam;->h()V

    goto :goto_7

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkyv;

    iget-object v0, p1, Lkyv;->a:Ljq;

    invoke-virtual {v0}, Ljq;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyu;

    iget-object v2, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llam;

    if-eqz v1, :cond_d

    iget-object v2, v1, Llam;->a:Lkqg;

    invoke-interface {v2}, Lkqg;->d()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Llam;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Llam;->g:Llak;

    iget-object v2, v2, Llak;->f:Landroid/os/Handler;

    invoke-static {v2}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v1, v1, Llam;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Llam;->e()Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const-wide/16 v1, 0x2710

    :goto_9
    iput-wide v1, p0, Llak;->i:J

    iget-object p1, p0, Llak;->f:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Llak;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyu;

    iget-object v2, p0, Llak;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Llak;->i:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_f
    :goto_b
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
