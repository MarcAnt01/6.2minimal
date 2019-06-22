.class final Loqs;
.super Loqr;
.source "PG"


# direct methods
.method constructor <init>(Lose;Lorc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loqr;-><init>(Lose;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorc;

    invoke-interface {p1, p2}, Lorc;->a(Ljava/lang/Object;)Lose;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Loag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Loqs;->a(Lose;)Z

    return-void
.end method
