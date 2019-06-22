.class final Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmpn;

.field private final d:Lmpd;

.field private final e:Lmqc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmpd;Ljava/util/concurrent/Executor;Lmpn;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmov;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmov;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmov;->c:Lmpn;

    iput-object p2, p0, Lmov;->d:Lmpd;

    iput-object p5, p0, Lmov;->e:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmov;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmov;->d:Lmpd;

    iget-object v2, p0, Lmov;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmov;->c:Lmpn;

    iget-object v4, p0, Lmov;->e:Lmqc;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;

    move-result-object v0

    sget-object v1, Lorj;->a:Lorj;

    new-instance v2, Lmox;

    invoke-direct {v2, v3}, Lmox;-><init>(Lmpn;)V

    new-instance v5, Lmow;

    invoke-direct {v5, v3, v4}, Lmow;-><init>(Lmpn;Lmqc;)V

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
    .locals 1

    iget-object v0, p0, Lmov;->d:Lmpd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
