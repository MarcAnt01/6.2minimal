.class final synthetic Lkhx;
.super Ljava/lang/Object;

# interfaces
.implements Lkhj;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lkhx;->a:Lkhq;

    iget-object v1, v0, Lkhq;->i:Lkhg;

    sget-object v2, Lleh;->b:Llea;

    iget-object v1, v1, Lkhg;->c:Lkqj;

    invoke-interface {v2, v1, v0}, Llea;->a(Lkqj;Lleb;)Lkqn;

    iget-object v1, v0, Lkhq;->i:Lkhg;

    iget-object v2, v1, Lkhg;->d:Llsg;

    nop

    const-string v3, "/check_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "sendMessageAsync to "

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v2, v4}, Llsg;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lkhg;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkhq;->b()V

    invoke-virtual {v0}, Lkhq;->d()V

    iget-object v1, v0, Lkhq;->g:Landroid/os/Handler;

    new-instance v2, Lkhr;

    invoke-direct {v2, v0}, Lkhr;-><init>(Lkhq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkhq;->a(J)V

    return-void
.end method
