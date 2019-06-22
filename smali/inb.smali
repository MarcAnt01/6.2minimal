.class final synthetic Linb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lina;


# direct methods
.method constructor <init>(Lina;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linb;->a:Lina;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linb;->a:Lina;

    iget-object v1, v0, Lina;->b:Linu;

    invoke-interface {v1}, Linu;->b()Lose;

    move-result-object v1

    new-instance v2, Lind;

    invoke-direct {v2, v0}, Lind;-><init>(Lina;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v1, v2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
