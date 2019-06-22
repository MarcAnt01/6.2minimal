.class final Lggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghv;


# instance fields
.field public final synthetic a:Lmwe;

.field public final synthetic b:Lggc;


# direct methods
.method constructor <init>(Lggc;Lmwe;)V
    .locals 0

    iput-object p1, p0, Lggd;->b:Lggc;

    iput-object p2, p0, Lggd;->a:Lmwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmwe;
    .locals 1

    new-instance v0, Lgge;

    invoke-direct {v0, p0}, Lgge;-><init>(Lggd;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lggd;->b:Lggc;

    iget-object v0, v0, Lggc;->b:Lgfy;

    iget-object v0, v0, Lgfy;->c:Llsg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo ended at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggd;->b:Lggc;

    iget-object v0, v0, Lggc;->b:Lgfy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lggd;->b:Lggc;

    iget-object v1, v1, Lggc;->a:Lggi;

    iget-object v2, v1, Lggi;->d:Lnzp;

    iget-object v2, v2, Lnzp;->b:Lnut;

    invoke-virtual {v2}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object p1

    iput-object p1, v1, Lggi;->d:Lnzp;

    iget-object p1, p0, Lggd;->b:Lggc;

    iget-object p1, p1, Lggc;->b:Lgfy;

    invoke-virtual {p1}, Lgfy;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
