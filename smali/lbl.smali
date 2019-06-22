.class final Llbl;
.super Llbg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic b:Llbd;


# direct methods
.method constructor <init>(Lkqj;Lcom/google/android/gms/location/LocationRequest;Llbd;)V
    .locals 0

    iput-object p2, p0, Llbl;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Llbl;->b:Llbd;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llbg;-><init>(Lkqj;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkqe;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Llbw;

    new-instance v2, Llbq;

    invoke-direct {v2, v1}, Llbq;-><init>(Lkyz;)V

    iget-object v4, v1, Llbl;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, v1, Llbl;->b:Llbd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v5, v6}, Lktd;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    const-class v6, Llbd;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Llbb;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llax;

    move-result-object v3

    iget-object v9, v0, Llbw;->m:Llbu;

    monitor-enter v9

    :try_start_0
    iget-object v0, v0, Llbw;->m:Llbu;

    iget-object v5, v0, Llbu;->a:Llbz;

    invoke-interface {v5}, Llbz;->a()V

    invoke-virtual {v0, v3}, Llbu;->a(Llax;)Llce;

    move-result-object v10

    iget-object v0, v0, Llbu;->a:Llbz;

    invoke-interface {v0}, Llbz;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llbs;

    new-instance v13, Lcom/google/android/gms/location/internal/zzo;

    sget-object v5, Lcom/google/android/gms/location/internal/zzo;->a:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/internal/zzo;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v3, Lcom/google/android/gms/location/internal/zzq;

    invoke-interface {v10}, Llcd;->asBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-interface {v2}, Llbp;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v3}, Llbs;->a(Lcom/google/android/gms/location/internal/zzq;)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
