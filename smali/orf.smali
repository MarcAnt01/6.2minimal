.class final Lorf;
.super Lorh;
.source "PG"


# instance fields
.field private final d:Lorb;

.field private final synthetic e:Loqu;


# direct methods
.method public constructor <init>(Loqu;Lorb;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lorf;->e:Loqu;

    invoke-direct {p0, p1, p3}, Lorh;-><init>(Loqu;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorb;

    iput-object p1, p0, Lorf;->d:Lorb;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorf;->d:Lorb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lose;

    iget-object v0, p0, Lorf;->e:Loqu;

    invoke-virtual {v0, p1}, Loqu;->a(Lose;)Z

    return-void
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorf;->b:Z

    iget-object v0, p0, Lorf;->d:Lorb;

    invoke-interface {v0}, Lorb;->a()Lose;

    move-result-object v0

    iget-object v1, p0, Lorf;->d:Lorb;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Loag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method
