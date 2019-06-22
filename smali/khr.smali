.class final synthetic Lkhr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhr;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkhr;->a:Lkhq;

    iget-object v1, v0, Lkhq;->i:Lkhg;

    sget-object v2, Lleh;->c:Llef;

    iget-object v1, v1, Lkhg;->c:Lkqj;

    invoke-interface {v2, v1}, Llef;->a(Lkqj;)Lkqn;

    move-result-object v1

    sget-object v2, Lkhg;->a:Lpwl;

    invoke-virtual {v2}, Lpwl;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lkqn;->a(JLjava/util/concurrent/TimeUnit;)Lkqq;

    move-result-object v1

    check-cast v1, Lleg;

    invoke-interface {v1}, Lleg;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lleg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkhq;->i:Lkhg;

    invoke-virtual {v1}, Lkhg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkhq;->j:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkhq;->k:Llsg;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkhq;->i:Lkhg;

    const/4 v3, 0x0

    const-string v4, "/notify_wear"

    invoke-virtual {v1, v4, v3}, Lkhg;->a(Ljava/lang/String;[B)Llec;

    iget-object v1, v0, Lkhq;->j:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lllr;->a(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lkhq;->e:Z

    :cond_1
    return-void
.end method
