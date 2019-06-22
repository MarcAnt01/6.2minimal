.class final synthetic Ljso;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ljsj;

.field private final b:Ljsg;

.field private final c:Ljsv;


# direct methods
.method constructor <init>(Ljsj;Ljsg;Ljsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljso;->a:Ljsj;

    iput-object p2, p0, Ljso;->b:Ljsg;

    iput-object p3, p0, Ljso;->c:Ljsv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljso;->a:Ljsj;

    iget-object v1, p0, Ljso;->b:Ljsg;

    iget-object v2, p0, Ljso;->c:Ljsv;

    iget-object v3, v0, Ljsj;->j:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljsj;->i:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljsg;->close()V

    invoke-interface {v2}, Ljsv;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
