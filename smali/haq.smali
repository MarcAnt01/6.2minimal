.class final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhan;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhap;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Lhap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaq;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhaq;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhaq;->d:Ljava/util/List;

    iput-object p2, p0, Lhaq;->b:Lhap;

    return-void
.end method


# virtual methods
.method public final a(Lose;)V
    .locals 1

    iget-object v0, p0, Lhaq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhaq;->c:Ljava/util/List;

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    iget-object v1, p0, Lhaq;->d:Ljava/util/List;

    invoke-static {v1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v1

    new-instance v2, Lhas;

    invoke-direct {v2, p0}, Lhas;-><init>(Lhaq;)V

    invoke-static {v0, v1, v2}, Llir;->a(Lose;Lose;Llri;)Lose;

    move-result-object v0

    new-instance v1, Lhar;

    invoke-direct {v1, p0}, Lhar;-><init>(Lhaq;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
