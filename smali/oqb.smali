.class final Loqb;
.super Lopz;
.source "PG"


# direct methods
.method constructor <init>(Lose;Ljava/lang/Class;Lnqx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lopz;-><init>(Lose;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnqx;

    invoke-interface {p1, p2}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Loqb;->b(Ljava/lang/Object;)Z

    return-void
.end method
