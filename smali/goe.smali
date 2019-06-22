.class final synthetic Lgoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loss;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Loss;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Loss;

    iput-object p2, p0, Lgoe;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgoe;->a:Loss;

    iget-object v1, p0, Lgoe;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    invoke-virtual {v0, v1}, Loss;->a(Lose;)Z

    return-void
.end method
