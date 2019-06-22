.class final Losw;
.super Losc;
.source "PG"


# instance fields
.field private final a:Lorb;

.field private final synthetic b:Losv;


# direct methods
.method constructor <init>(Losv;Lorb;)V
    .locals 0

    iput-object p1, p0, Losw;->b:Losv;

    invoke-direct {p0}, Losc;-><init>()V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorb;

    iput-object p1, p0, Losw;->a:Lorb;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Losw;->a:Lorb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lose;

    if-nez p2, :cond_0

    iget-object p2, p0, Losw;->b:Losv;

    invoke-virtual {p2, p1}, Losv;->a(Lose;)Z

    return-void

    :cond_0
    iget-object p1, p0, Losw;->b:Losv;

    invoke-virtual {p1, p2}, Losv;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Losw;->a:Lorb;

    invoke-interface {v0}, Lorb;->a()Lose;

    move-result-object v0

    iget-object v1, p0, Losw;->a:Lorb;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Loag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Losw;->b:Losv;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    return v0
.end method
