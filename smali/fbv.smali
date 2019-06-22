.class final Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbv;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfbv;->a:Lfbc;

    invoke-static {p1}, Lfbc;->a(Lfbc;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfbv;->a:Lfbc;

    iget-object p1, p1, Lfbc;->h:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbv;->a:Lfbc;

    iget-object p1, p1, Lfbc;->E:Lkit;

    invoke-interface {p1}, Lkit;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbv;->a:Lfbc;

    iget-object p1, p1, Lfbc;->E:Lkit;

    invoke-interface {p1}, Lkit;->n()V

    :cond_0
    return-void
.end method
