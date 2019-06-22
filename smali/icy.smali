.class public final Licy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgoc;Libr;Llvo;Lljf;)Lose;
    .locals 1

    new-instance v0, Licz;

    invoke-direct {v0, p2}, Licz;-><init>(Llvo;)V

    sget-object p2, Lorj;->a:Lorj;

    invoke-virtual {p0, v0, p2}, Lgoc;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p2

    invoke-virtual {p3, p2}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p0}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqy;

    iget-object p2, p2, Lgqy;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lihq;

    invoke-virtual {p1, p3}, Libr;->a(Lihq;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p0

    return-object p0
.end method
