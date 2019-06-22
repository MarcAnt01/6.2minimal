.class final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field private a:J

.field private final synthetic b:J

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lfmx;


# direct methods
.method constructor <init>(Lfmx;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lfmy;->d:Lfmx;

    iput-wide p2, p0, Lfmy;->b:J

    iput-object p4, p0, Lfmy;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lfmy;->b:J

    iput-wide p1, p0, Lfmy;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lfmy;->d:Lfmx;

    iget-object v0, v0, Lfmx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmy;->d:Lfmx;

    iget-object v1, v1, Lfmx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfmy;->d:Lfmx;

    iget-object v1, v1, Lfmx;->a:Lfnp;

    iget-object v1, v1, Lfnp;->b:Liom;

    invoke-interface {v1, p1}, Liom;->a(I)V

    iget-object p1, p0, Lfmy;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lfmy;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfmy;->d:Lfmx;

    iget-object p1, p1, Lfmx;->a:Lfnp;

    iget-object p1, p1, Lfnp;->b:Liom;

    invoke-interface {p1}, Liom;->m()V

    iput-wide v1, p0, Lfmy;->a:J

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfmy;->d:Lfmx;

    invoke-virtual {p1}, Lfmx;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
