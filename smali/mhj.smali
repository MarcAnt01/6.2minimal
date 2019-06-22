.class final Lmhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loss;

.field public final b:J

.field public final synthetic c:Lmhh;


# direct methods
.method constructor <init>(Lmhh;J)V
    .locals 0

    iput-object p1, p0, Lmhj;->c:Lmhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmhj;->b:J

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmhj;->a:Loss;

    iget-object p1, p0, Lmhj;->a:Loss;

    new-instance p2, Lmhk;

    invoke-direct {p2, p0}, Lmhk;-><init>(Lmhj;)V

    sget-object p3, Lorj;->a:Lorj;

    invoke-virtual {p1, p2, p3}, Loqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lmhi;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmhj;->a:Loss;

    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhj;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmhi;->close()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
