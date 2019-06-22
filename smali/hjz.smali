.class final Lhjz;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lhjy;


# direct methods
.method constructor <init>(Lhjy;Lbju;)V
    .locals 0

    iput-object p1, p0, Lhjz;->a:Lhjy;

    invoke-direct {p0, p2}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lhjz;->a:Lhjy;

    iget-object v0, v0, Lhjy;->d:Lhjt;

    iget-object v0, v0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjz;->a:Lhjy;

    iget-object v2, v1, Lhjy;->d:Lhjt;

    iget-object v2, v2, Lhjt;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
