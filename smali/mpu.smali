.class final Lmpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmpd;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lmpn;

.field private final synthetic d:Lmqc;

.field private final synthetic e:Lmpd;

.field private final synthetic f:Lmpn;


# direct methods
.method constructor <init>(Lmpn;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;Lmpd;)V
    .locals 0

    iput-object p1, p0, Lmpu;->f:Lmpn;

    iput-object p2, p0, Lmpu;->a:Lmpd;

    iput-object p3, p0, Lmpu;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmpu;->c:Lmpn;

    iput-object p5, p0, Lmpu;->d:Lmqc;

    iput-object p6, p0, Lmpu;->e:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmpu;->f:Lmpn;

    iget-object v0, v0, Lmpn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmpu;->a:Lmpd;

    iget-object v2, p0, Lmpu;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmpu;->c:Lmpn;

    iget-object v4, p0, Lmpu;->d:Lmqc;

    invoke-static {v0, v1, v2, v3, v4}, Lmpn;->a(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmpu;->f:Lmpn;

    iget-object v0, v0, Lmpn;->b:Lmpa;

    iget-object v1, p0, Lmpu;->e:Lmpd;

    iget-object v2, p0, Lmpu;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmpu;->c:Lmpn;

    iget-object v4, p0, Lmpu;->d:Lmqc;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;

    move-result-object v0

    sget-object v1, Lorj;->a:Lorj;

    new-instance v2, Lmqa;

    invoke-direct {v2, v3}, Lmqa;-><init>(Lmpn;)V

    new-instance v5, Lmpz;

    invoke-direct {v5, v3, v4}, Lmpz;-><init>(Lmpn;Lmqc;)V

    invoke-interface {v0, v1, v2, v5}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object v0

    sget-object v1, Lmnz;->a:Lmnz;

    invoke-interface {v0, v1}, Lmoz;->a(Lmnj;)V
    :try_end_0
    .catch Lmpa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmpn;->a(Lmpa;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmpu;->f:Lmpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmpu;->a:Lmpd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmpu;->e:Lmpd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
