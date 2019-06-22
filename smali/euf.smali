.class final synthetic Leuf;
.super Ljava/lang/Object;

# interfaces
.implements Leux;


# instance fields
.field private final a:Leud;


# direct methods
.method constructor <init>(Leud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuf;->a:Leud;

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
    .locals 10

    iget-object v1, p0, Leuf;->a:Leud;

    check-cast p1, Lesa;

    iget-object p1, p1, Lesa;->a:Lbta;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->c:Llji;

    new-instance v2, Leui;

    invoke-direct {v2, v1}, Leui;-><init>(Leud;)V

    invoke-virtual {v0, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance v9, Lbkh;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v9, v0, v2}, Lbkh;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, Leud;->d:Lgnj;

    invoke-interface {v0}, Lgnj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Leud;->d:Lgnj;

    invoke-interface {v0}, Lgnj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v2, v0, Leuw;->y:Lawx;

    iget-object v4, v1, Leud;->d:Lgnj;

    iget-object v0, v1, Leud;->f:Lbtc;

    invoke-interface {v0}, Lbtc;->a()Llkx;

    move-result-object v5

    sget-object v6, Lnqh;->a:Lnqh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lawx;->a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;

    move-result-object v0

    invoke-interface {p1, v0}, Lbta;->a(Llrr;)Llrr;

    :cond_1
    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    invoke-virtual {v0}, Leuw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v8, Letc;

    new-instance v2, Lbsu;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v3

    check-cast v3, Leuw;

    iget-object v3, v3, Leuw;->j:Liyf;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->E:Lbiz;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v3, v0, v4, v5}, Lbsu;-><init>(Liyf;Landroid/app/NotificationManager;Lbiz;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v5, v1, Leud;->f:Lbtc;

    iget-object v6, v1, Leud;->i:Lbsp;

    iget-object v7, v1, Leud;->h:Lgjb;

    move-object v0, v8

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Letc;-><init>(Leuy;Lbst;Ljava/util/concurrent/Executor;Lbta;Lbtc;Lbsp;Lgjb;)V

    return-object v8
.end method
