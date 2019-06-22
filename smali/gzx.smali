.class final Lgzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzv;


# instance fields
.field public final a:Lhca;

.field private final b:Lgzv;


# direct methods
.method constructor <init>(Lhca;Lgzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->a:Lhca;

    iput-object p2, p0, Lgzx;->b:Lgzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llrp;)Lose;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjb;

    invoke-interface {v2}, Lmjb;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgzx;->b:Lgzv;

    invoke-interface {v1, p1, p2}, Lgzv;->a(Ljava/util/List;Llrp;)Lose;

    move-result-object p1

    new-instance p2, Lgzy;

    invoke-direct {p2, p0, v0}, Lgzy;-><init>(Lgzx;Ljava/util/List;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {p1, p2, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method
