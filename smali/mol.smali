.class final Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmpa;

.field private final synthetic b:Lmoj;


# direct methods
.method constructor <init>(Lmoj;Lmpa;)V
    .locals 0

    iput-object p1, p0, Lmol;->b:Lmoj;

    iput-object p2, p0, Lmol;->a:Lmpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmol;->b:Lmoj;

    iget-object v1, v0, Lmoj;->c:Lmoi;

    iget-object v2, p0, Lmol;->a:Lmpa;

    iget-object v3, v0, Lmoj;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmoj;->e:Lmqc;

    iget-object v0, v0, Lmoj;->a:Lmpn;

    invoke-interface {v1, v2, v3, v4, v0}, Lmoi;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmqc;Lmpn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmol;->a:Lmpa;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    iget-object v1, p0, Lmol;->a:Lmpa;

    invoke-static {v0, v1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lmol;->b:Lmoj;

    invoke-virtual {v1, v0}, Lmoj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmol;->b:Lmoj;

    iget-object v0, v0, Lmoj;->c:Lmoi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
