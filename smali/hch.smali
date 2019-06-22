.class final Lhch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcf;


# instance fields
.field public final a:Llsg;


# direct methods
.method constructor <init>(Llsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lhch;->a:Llsg;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Lose;
    .locals 2

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object p1

    new-instance v0, Lhcj;

    invoke-direct {v0, p0}, Lhcj;-><init>(Lhch;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {p1, v0, v1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lhbz;)V
    .locals 4

    invoke-interface {p1}, Lhbz;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lhch;->a(Ljava/util/Collection;)Lose;

    move-result-object v0

    invoke-interface {p1}, Lhbz;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lhch;->a(Ljava/util/Collection;)Lose;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lose;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lpwe;->a([Lose;)Lose;

    move-result-object v0

    new-instance v1, Lhci;

    invoke-direct {v1, p0, p1}, Lhci;-><init>(Lhch;Lhbz;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {v0, v1, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
