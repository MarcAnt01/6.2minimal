.class final synthetic Lbbh;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lose;

.field private final b:Lazp;


# direct methods
.method constructor <init>(Lose;Lazp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Lose;

    iput-object p2, p0, Lbbh;->b:Lazp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbbh;->a:Lose;

    iget-object v0, p0, Lbbh;->b:Lazp;

    invoke-interface {p1}, Lose;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Lazp;->d()V

    :cond_1
    return-void
.end method
