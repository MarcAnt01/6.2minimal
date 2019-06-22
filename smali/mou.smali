.class final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmpn;

.field private final c:Lmnk;

.field private final d:Lmqc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnk;Lmpn;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmou;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmou;->b:Lmpn;

    iput-object p2, p0, Lmou;->c:Lmnk;

    iput-object p4, p0, Lmou;->d:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmou;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmou;->c:Lmnk;

    iget-object v2, p0, Lmou;->b:Lmpn;

    :try_start_0
    invoke-interface {v1, v0}, Lmnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmpn;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmpa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmpn;->a(Lmpa;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lmpn;->a(Lmpa;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmou;->c:Lmnk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
