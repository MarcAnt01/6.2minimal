.class final synthetic Leeh;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leeh;->a:Leeb;

    check-cast p1, Lgjk;

    sget-object v1, Lgjk;->b:Lgjk;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Leeb;->Q:Z

    iget-boolean p1, v0, Leeb;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Leeb;->R:Ljava/util/concurrent/Executor;

    new-instance v1, Leej;

    invoke-direct {v1, v0}, Leej;-><init>(Leeb;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
