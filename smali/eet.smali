.class final Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    iput-object p1, p0, Leet;->a:Leeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leet;->a:Leeb;

    iget-boolean v1, v0, Leeb;->K:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    iget-object v0, v0, Leeb;->h:Ldzf;

    invoke-virtual {v0}, Ldzf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leet;->a:Leeb;

    iget-object v0, v0, Leeb;->t:Ljjx;

    iget-object v0, v0, Ljjx;->a:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leet;->a:Leeb;

    invoke-virtual {p1}, Leeb;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Leet;->a:Leeb;

    invoke-virtual {v0}, Leeb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leet;->a:Leeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leeb;->J:Z

    iget-object v0, v0, Leeb;->k:Ljsa;

    invoke-interface {v0}, Ljsa;->onShutterButtonClick()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Leeb;->h:Ldzf;

    invoke-virtual {v0}, Ldzf;->a()Z

    :cond_2
    :goto_0
    iget-object v0, p0, Leet;->a:Leeb;

    iget-object v0, v0, Leeb;->j:Ljrv;

    invoke-interface {v0, p1}, Ljrv;->c(Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leet;->a:Leeb;

    invoke-virtual {p1}, Leeb;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leet;->a:Leeb;

    iget-object p1, p1, Leeb;->l:Lkit;

    invoke-interface {p1}, Lkit;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leet;->a:Leeb;

    invoke-virtual {p1}, Leeb;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leet;->a:Leeb;

    iget-object p1, p1, Leeb;->l:Lkit;

    invoke-interface {p1}, Lkit;->n()V

    :cond_0
    return-void
.end method
