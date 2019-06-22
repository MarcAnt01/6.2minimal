.class final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final a:Loss;

.field private final b:Llsl;


# direct methods
.method constructor <init>(Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsw;->b:Llsl;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Llsw;->a:Loss;

    return-void
.end method


# virtual methods
.method public final a(J)Llsx;
    .locals 2

    iget-object v0, p0, Llsw;->b:Llsl;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llsw;->a:Loss;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Loss;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsx;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llsw;->b:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    sget-object p1, Llsx;->e:Llsx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llsw;->b:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1

    :goto_1
    iget-object p2, p0, Llsw;->b:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Llsw;->a:Loss;

    sget-object v1, Llsx;->b:Llsx;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llsw;->a:Loss;

    sget-object v0, Llsx;->c:Llsx;

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Llsw;->a:Loss;

    sget-object v0, Llsx;->b:Llsx;

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmil;)V
    .locals 1

    iget-object p1, p0, Llsw;->a:Loss;

    sget-object v0, Llsx;->a:Llsx;

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llsw;->a:Loss;

    sget-object v1, Llsx;->b:Llsx;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
