.class final synthetic Lgyu;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lgyq;


# direct methods
.method constructor <init>(Lgyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Lgyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 2

    iget-object v0, p0, Lgyu;->a:Lgyq;

    check-cast p1, Liha;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liha;

    iget-object v0, v0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->c:Lgzp;

    invoke-interface {v0, p1}, Lgzp;->a(Ljava/lang/Object;)Lose;

    move-result-object v0

    iget-object p1, p1, Liha;->a:Lmjb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgyw;

    invoke-direct {v1, p1}, Lgyw;-><init>(Lmjb;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-interface {v0, v1, p1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
