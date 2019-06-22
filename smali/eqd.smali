.class final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    iput-object p1, p0, Leqd;->a:Lepr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Leqd;->a:Lepr;

    iget-object v0, v0, Lepr;->D:Leca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leca;->a()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqd;->a:Lepr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lepr;->C:Z

    iget-object v0, v0, Lepr;->e:Ljsa;

    invoke-interface {v0}, Ljsa;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Leqd;->a:Lepr;

    iget-object v0, v0, Lepr;->v:Ljrv;

    invoke-interface {v0, p1}, Ljrv;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Lepr;

    iget-object p1, p1, Lepr;->r:Lkit;

    invoke-interface {p1}, Lkit;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqd;->a:Lepr;

    iget-object p1, p1, Lepr;->r:Lkit;

    invoke-interface {p1}, Lkit;->n()V

    :cond_0
    return-void
.end method
