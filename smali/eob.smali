.class final synthetic Leob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leoa;


# direct methods
.method constructor <init>(Leoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Leoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Leob;->a:Leoa;

    iget-object v1, v0, Leoa;->a:Lenz;

    iget-object v1, v1, Lenz;->a:Lenv;

    iget-object v1, v1, Lenv;->f:Lgdj;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lgdj;->a(Z)V

    iget-object v0, v0, Leoa;->a:Lenz;

    iget-object v0, v0, Lenz;->a:Lenv;

    iget-object v1, v0, Lenv;->d:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "more_modes_route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lenv;->a:Llsg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "More Modes route to: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v4, v5}, Llsg;->d(Ljava/lang/String;)V

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Lbcw;->g(Landroid/content/Intent;)Lkac;

    move-result-object v1

    iget-object v0, v0, Lenv;->b:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->b(Lkac;)V

    :cond_1
    return-void
.end method
