.class final Lhgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lljf;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lljf;)V
    .locals 0

    iput-object p1, p0, Lhgd;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lhgd;->b:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgoc;

    invoke-static {p1}, Llky;->b(Llkx;)Llkx;

    move-result-object p1

    iget-object v0, p0, Lhgd;->a:Ljava/lang/Runnable;

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llky;->a(Llkx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iget-object v0, p0, Lhgd;->b:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
