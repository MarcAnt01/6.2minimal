.class final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghu;


# instance fields
.field public final synthetic a:Lggi;

.field public final synthetic b:Lgfy;


# direct methods
.method constructor <init>(Lgfy;Lggi;)V
    .locals 0

    iput-object p1, p0, Lggc;->b:Lgfy;

    iput-object p2, p0, Lggc;->a:Lggi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmwe;)Lghv;
    .locals 1

    new-instance v0, Lggd;

    invoke-direct {v0, p0, p1}, Lggd;-><init>(Lggc;Lmwe;)V

    return-object v0
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lggc;->b:Lgfy;

    iget-object v0, v0, Lgfy;->c:Llsg;

    iget-object v1, p0, Lggc;->a:Lggi;

    iget-object v1, v1, Lggi;->d:Lnzp;

    iget-object v1, v1, Lnzp;->b:Lnut;

    invoke-virtual {v1}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo started at <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "> cancelled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggc;->b:Lgfy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggc;->b:Lgfy;

    iget-object v1, v1, Lgfy;->d:Ljava/util/Deque;

    iget-object v2, p0, Lggc;->a:Lggi;

    invoke-interface {v1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lggc;->b:Lgfy;

    invoke-virtual {v1}, Lgfy;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
