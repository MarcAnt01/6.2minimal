.class public final Lmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmpn;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lmpn;Ljava/util/concurrent/Callable;Lmqc;)V
    .locals 0

    iput-object p1, p0, Lmpf;->a:Lmpn;

    iput-object p2, p0, Lmpf;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmpf;->a:Lmpn;

    iget-object v1, p0, Lmpf;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmpf;->a:Lmpn;

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
