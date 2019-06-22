.class public final Lgoc;
.super Llma;
.source "PG"


# instance fields
.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Collection;

.field private final d:Lgre;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lgoc;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgre;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lgre;)V
    .locals 1

    invoke-static {p2}, Llky;->e(Ljava/util/Collection;)Llkx;

    move-result-object v0

    invoke-direct {p0, v0}, Llma;-><init>(Llkx;)V

    iput-object p1, p0, Lgoc;->b:Ljava/util/Collection;

    iput-object p2, p0, Lgoc;->c:Ljava/util/Collection;

    iput-object p3, p0, Lgoc;->d:Lgre;

    return-void
.end method


# virtual methods
.method public final varargs a([Lgre;)Lgoc;
    .locals 6

    new-instance v0, Lgoc;

    iget-object v1, p0, Lgoc;->b:Ljava/util/Collection;

    iget-object v2, p0, Lgoc;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lgre;

    iget-object v4, p0, Lgoc;->d:Lgre;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lesc;->a([Lgre;)Lgre;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Lesc;->a([Lgre;)Lgre;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgoc;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lgre;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v0, Lgra;

    invoke-direct {v0}, Lgra;-><init>()V

    iget-object v1, p0, Lgoc;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    invoke-virtual {v2, v0}, Lgre;->a(Lgra;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgre;

    invoke-virtual {v1, v0}, Lgre;->a(Lgra;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgoc;->d:Lgre;

    invoke-virtual {p1, v0}, Lgre;->a(Lgra;)V

    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object p1

    return-object p1
.end method
