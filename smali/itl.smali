.class final Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litf;
.implements Llrr;


# instance fields
.field public final a:Llry;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Litk;


# direct methods
.method constructor <init>(Litk;Llry;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Litl;->c:Litk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litl;->a:Llry;

    iput-object p3, p0, Litl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Litl;->c:Litk;

    iget-object v0, v0, Litk;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Litl;->c:Litk;

    invoke-virtual {p1}, Litk;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Litl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Litm;

    invoke-direct {v1, p0, p1}, Litm;-><init>(Litl;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    nop

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Litl;->c:Litk;

    iget-object v0, v0, Litk;->a:Litp;

    invoke-virtual {v0, p0}, Litp;->b(Litf;)V

    return-void
.end method
