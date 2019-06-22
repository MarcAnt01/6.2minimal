.class final synthetic Linc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lina;

.field private final b:Loss;


# direct methods
.method constructor <init>(Lina;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Lina;

    iput-object p2, p0, Linc;->b:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linc;->a:Lina;

    iget-object v1, p0, Linc;->b:Loss;

    iget-object v0, v0, Lina;->b:Linu;

    invoke-interface {v0}, Linu;->a()Lose;

    move-result-object v0

    new-instance v2, Line;

    invoke-direct {v2, v1}, Line;-><init>(Loss;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v0, v2, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
