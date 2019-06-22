.class final synthetic Lnmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmy;

.field private final b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lnmy;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmz;->a:Lnmy;

    iput-object p2, p0, Lnmz;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnmz;->a:Lnmy;

    iget-object v1, p0, Lnmz;->b:Ljava/util/UUID;

    iget-object v2, v0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lnmy;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lnmy;->a:Ljava/util/UUID;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v0, Lnmy;->b:Lnre;

    invoke-virtual {v0}, Lnmy;->a()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
