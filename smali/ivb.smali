.class final Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final synthetic a:Livc;

.field private final synthetic b:Liva;


# direct methods
.method constructor <init>(Liva;Livc;)V
    .locals 0

    iput-object p1, p0, Livb;->b:Liva;

    iput-object p2, p0, Livb;->a:Livc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Livb;->b:Liva;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livb;->b:Liva;

    iget-object v1, v1, Liva;->a:Ljava/util/Set;

    iget-object v2, p0, Livb;->a:Livc;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
