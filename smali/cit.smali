.class final Lcit;
.super Lmiy;
.source "PG"


# instance fields
.field private final synthetic a:Lgtk;

.field private final synthetic b:Lcis;


# direct methods
.method constructor <init>(Lcis;Lmjb;Lgtk;)V
    .locals 0

    iput-object p1, p0, Lcit;->b:Lcis;

    iput-object p3, p0, Lcit;->a:Lgtk;

    invoke-direct {p0, p2}, Lmiy;-><init>(Lmjb;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcit;->a:Lgtk;

    invoke-virtual {v0}, Lgtk;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcit;->b:Lcis;

    iget-object v2, v2, Lcis;->a:Lkcs;

    iget-object v2, v2, Lkcs;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    check-cast v1, Lgtk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcit;->b:Lcis;

    iget-object v2, v2, Lcis;->a:Lkcs;

    iget-object v3, v2, Lkcs;->a:Ljava/util/NavigableMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lkcs;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgtk;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
