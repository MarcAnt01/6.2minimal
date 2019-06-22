.class final Lmnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loss;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmmv;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmnf;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmv;

    iput-object p1, p0, Lmnf;->c:Lmmv;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmnf;->a:Loss;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lmnf;->c:Lmmv;

    invoke-interface {v0}, Lmmv;->a()Lmoy;

    move-result-object v0

    sget-object v1, Lmni;->a:Lmni;

    invoke-interface {v0, v1}, Lmoy;->a(Ljava/lang/Object;)Lose;

    move-result-object v0

    new-instance v1, Lmng;

    invoke-direct {v1, p0, v0}, Lmng;-><init>(Lmnf;Lose;)V

    iget-object v2, p0, Lmnf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
