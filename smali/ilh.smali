.class public final Lilh;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Laek;

.field private final synthetic b:Ladx;

.field private final synthetic c:Ladx;

.field private final synthetic d:Lilf;


# direct methods
.method public constructor <init>(Lilf;Laek;Ladx;)V
    .locals 0

    iput-object p1, p0, Lilh;->d:Lilf;

    iput-object p2, p0, Lilh;->a:Laek;

    const/4 p1, 0x0

    iput-object p1, p0, Lilh;->b:Ladx;

    iput-object p3, p0, Lilh;->c:Ladx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lilh;->d:Lilf;

    iget-object v0, v0, Lilf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lilh;->d:Lilf;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lilf;->d:Z

    iget-object v1, v1, Lilf;->b:Ladz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ladz;->b(Landroid/os/Handler;Lady;)V

    iget-object v1, p0, Lilh;->d:Lilf;

    iget-object v3, v1, Lilf;->b:Ladz;

    iget-object v1, v1, Lilf;->h:Landroid/os/Handler;

    iget-object v4, p0, Lilh;->a:Laek;

    iget-object v5, p0, Lilh;->c:Ladx;

    invoke-virtual {v3, v1, v4, v2, v5}, Ladz;->a(Landroid/os/Handler;Laek;Ladx;Ladx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
