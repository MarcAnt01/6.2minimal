.class final Leov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    iput-object p1, p0, Leov;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Leov;->a:Leop;

    invoke-virtual {p1}, Leop;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leov;->a:Leop;

    iget-object p1, p1, Leop;->b:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leov;->a:Leop;

    invoke-virtual {p1}, Leop;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leov;->a:Leop;

    iget-object p1, p1, Leop;->c:Lkit;

    invoke-interface {p1}, Lkit;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leov;->a:Leop;

    invoke-virtual {p1}, Leop;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leov;->a:Leop;

    iget-object p1, p1, Leop;->c:Lkit;

    invoke-interface {p1}, Lkit;->n()V

    :cond_0
    return-void
.end method
