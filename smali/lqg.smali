.class final Llqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Llqa;


# direct methods
.method constructor <init>(Llqa;Z)V
    .locals 0

    iput-object p1, p0, Llqg;->b:Llqa;

    iput-boolean p2, p0, Llqg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lose;
    .locals 3

    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v0, v0, Llqa;->c:Lloa;

    invoke-interface {v0}, Lloa;->b()V

    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v1, v0, Llqa;->f:Llob;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llqa;->c:Lloa;

    invoke-interface {v0, v1}, Lloa;->b(Llob;)V

    :cond_0
    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v0, v0, Llqa;->d:Lloe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lloe;->close()V

    :cond_1
    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v0, v0, Llqa;->e:Lloj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lloj;->close()V

    :cond_2
    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v0, v0, Llqa;->c:Lloa;

    invoke-interface {v0}, Lloa;->close()V

    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v0, v0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqg;->b:Llqa;

    const/4 v2, 0x4

    iput v2, v1, Llqa;->i:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Llqg;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqg;->b:Llqa;

    iget-object v0, v0, Llqa;->b:Ljava/io/File;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lose;
    .locals 0

    invoke-direct {p0}, Llqg;->a()Lose;

    move-result-object p1

    return-object p1
.end method
