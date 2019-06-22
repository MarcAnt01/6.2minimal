.class final Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# instance fields
.field private final synthetic a:Lmmm;

.field private final synthetic b:Lmmk;


# direct methods
.method constructor <init>(Lmmk;Lmmm;)V
    .locals 0

    iput-object p1, p0, Lmml;->b:Lmmk;

    iput-object p2, p0, Lmml;->a:Lmmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 3

    iget-object v0, p0, Lmml;->b:Lmmk;

    iget-object v0, v0, Lmmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmml;->a:Lmmm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmmm;->b:Z

    iget-object v2, p0, Lmml;->b:Lmmk;

    iget-object v2, v2, Lmmk;->b:Lmmv;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lmmm;->a:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lmmm;->e:Lmoy;

    invoke-interface {v1, p1}, Lmoy;->a(Ljava/lang/Object;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Interaction started twice"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v1, Lmmm;->c:Ljava/lang/Object;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, v1, Lmmm;->d:Loss;

    iget-object p1, p0, Lmml;->a:Lmmm;

    iget-object p1, p1, Lmmm;->d:Loss;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
