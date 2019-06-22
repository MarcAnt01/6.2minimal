.class final Lhjw;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lhjy;

.field private final synthetic b:Lhjt;


# direct methods
.method constructor <init>(Lhjt;Lbju;Lhjy;)V
    .locals 0

    iput-object p1, p0, Lhjw;->b:Lhjt;

    iput-object p3, p0, Lhjw;->a:Lhjy;

    invoke-direct {p0, p2}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lhjw;->b:Lhjt;

    iget-object v0, v0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjw;->b:Lhjt;

    iget-object v1, v1, Lhjt;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lhjw;->a:Lhjy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjw;->b:Lhjt;

    invoke-virtual {v0}, Lhjt;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
