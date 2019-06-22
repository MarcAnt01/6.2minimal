.class final Lgsv;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lgtd;

.field private final synthetic b:Lgsu;


# direct methods
.method constructor <init>(Lgsu;Lgtd;)V
    .locals 0

    iput-object p1, p0, Lgsv;->b:Lgsu;

    iput-object p2, p0, Lgsv;->a:Lgtd;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object p1, p0, Lgsv;->b:Lgsu;

    iget-object p1, p1, Lgsu;->b:Llsg;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llsg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgqg;)V
    .locals 1

    invoke-super {p0, p1}, Lihq;->a(Lgqg;)V

    iget-object v0, p0, Lgsv;->a:Lgtd;

    invoke-virtual {v0, p1}, Lgtd;->b(Lgqg;)V

    iget-object v0, p0, Lgsv;->b:Lgsu;

    iget-object v0, v0, Lgsu;->e:Lgtd;

    invoke-virtual {v0, p1}, Lgtd;->b(Lgqg;)V

    iget-object p1, p0, Lgsv;->b:Lgsu;

    invoke-virtual {p1}, Lgsu;->a()V

    return-void
.end method

.method public final b(Lgqg;)V
    .locals 2

    invoke-super {p0, p1}, Lihq;->b(Lgqg;)V

    iget-object v0, p0, Lgsv;->b:Lgsu;

    iget-object v0, v0, Lgsu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgsv;->b:Lgsu;

    iget-object v1, v1, Lgsu;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgsv;->b:Lgsu;

    invoke-virtual {p1}, Lgsu;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
