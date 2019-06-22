.class final synthetic Lbbr;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbr;->a:Lbbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbbr;->a:Lbbp;

    check-cast p1, Llkx;

    if-eqz p1, :cond_0

    new-instance v1, Lbbx;

    invoke-direct {v1, v0}, Lbbx;-><init>(Lbbp;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, v0, Lbbp;->f:Llrr;

    :cond_0
    return-void
.end method
