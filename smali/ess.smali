.class final synthetic Less;
.super Ljava/lang/Object;

# interfaces
.implements Leux;


# instance fields
.field private final a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Less;->a:Lesr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    invoke-interface {p0, p1}, Leux;->b(Ljava/lang/Object;)Leuy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leuy;
    .locals 3

    iget-object p1, p0, Less;->a:Lesr;

    iget-object v0, p1, Lesr;->i:Lose;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    iput-object v2, p1, Lesr;->i:Lose;

    :cond_0
    iget-object v0, p1, Lesr;->j:Lbtc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbtc;->close()V

    iput-object v2, p1, Lesr;->j:Lbtc;

    :cond_1
    nop

    iput-boolean v1, p1, Lesr;->h:Z

    return-object v2
.end method
