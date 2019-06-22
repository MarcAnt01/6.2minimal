.class final Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Legj;


# direct methods
.method constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Legk;->a:Legj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Legk;->a:Legj;

    invoke-virtual {p1}, Legj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legk;->a:Legj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Legj;->c:Z

    iget-object p1, p1, Legj;->e:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legk;->a:Legj;

    invoke-virtual {p1}, Legj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legk;->a:Legj;

    iget-object p1, p1, Legj;->g:Lkit;

    invoke-interface {p1}, Lkit;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legk;->a:Legj;

    invoke-virtual {p1}, Legj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legk;->a:Legj;

    iget-object p1, p1, Legj;->g:Lkit;

    invoke-interface {p1}, Lkit;->n()V

    :cond_0
    return-void
.end method
