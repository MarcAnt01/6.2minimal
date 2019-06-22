.class final synthetic Lbbv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbbp;

.field private final b:Lose;


# direct methods
.method constructor <init>(Lbbp;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbv;->a:Lbbp;

    iput-object p2, p0, Lbbv;->b:Lose;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbbv;->a:Lbbp;

    iget-object v0, p0, Lbbv;->b:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbbp;->b()V

    :cond_1
    return-void
.end method
