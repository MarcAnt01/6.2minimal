.class final synthetic Lhjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjt;

.field private final b:Lbju;

.field private final c:Loss;


# direct methods
.method constructor <init>(Lhjt;Lbju;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjv;->a:Lhjt;

    iput-object p2, p0, Lhjv;->b:Lbju;

    iput-object p3, p0, Lhjv;->c:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhjv;->a:Lhjt;

    iget-object v1, p0, Lhjv;->b:Lbju;

    iget-object v2, p0, Lhjv;->c:Loss;

    invoke-interface {v1}, Lbju;->b()Llrr;

    move-result-object v3

    check-cast v3, Lbka;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lhjt;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Llug;

    invoke-direct {v3}, Llug;-><init>()V

    invoke-virtual {v2, v3}, Loqc;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v3, v0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lhjt;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
