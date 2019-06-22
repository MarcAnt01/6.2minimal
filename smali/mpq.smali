.class final Lmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field private final synthetic a:Lmpe;

.field private final synthetic b:Lmpn;


# direct methods
.method constructor <init>(Lmpn;Lmpe;)V
    .locals 0

    iput-object p1, p0, Lmpq;->b:Lmpn;

    iput-object p2, p0, Lmpq;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;
    .locals 2

    check-cast p1, Lmpa;

    iget-object v0, p0, Lmpq;->a:Lmpe;

    invoke-interface {v0}, Lmpe;->a()Lmpb;

    move-result-object v0

    invoke-static {p1}, Lmnw;->a(Ljava/lang/Throwable;)Lmnk;

    move-result-object v1

    invoke-static {p1}, Lmnw;->b(Ljava/lang/Throwable;)Lmnk;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lmpb;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmpq;->b:Lmpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmpq;->a:Lmpe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thenAlways["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
