.class public final Litx;
.super Llmd;
.source "PG"


# direct methods
.method public constructor <init>(Lllr;)V
    .locals 0

    invoke-direct {p0, p1}, Llmd;-><init>(Lllr;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liti;

    invoke-virtual {p1}, Liti;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Liti;->a(Ljava/lang/String;)Liti;

    move-result-object p1

    return-object p1
.end method
