.class Lgqx;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lgqu;


# direct methods
.method constructor <init>(Lgqu;)V
    .locals 0

    iput-object p1, p0, Lgqx;->a:Lgqu;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgqg;)V
    .locals 3

    iget-object p1, p0, Lgqx;->a:Lgqu;

    iget-object p1, p1, Lgqu;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgqx;->a:Lgqu;

    iget v1, v0, Lgqu;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgqu;->e:I

    iget v1, v0, Lgqu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgqu;->d:I

    iget v1, v0, Lgqu;->d:I

    iget v2, v0, Lgqu;->a:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lgqu;->d:I

    iget-object v0, v0, Lgqu;->b:Llsg;

    const-string v1, "Backing off"

    invoke-interface {v0, v1}, Llsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgqx;->a:Lgqu;

    iget v1, v0, Lgqu;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgqu;->e:I

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lgqx;->a:Lgqu;

    invoke-virtual {p1}, Lgqu;->a()V
    :try_end_1
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
