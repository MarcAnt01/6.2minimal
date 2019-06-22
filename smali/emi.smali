.class final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgy;


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lemi;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lemi;->a:Lekx;

    iget-boolean v0, p1, Lekx;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lekx;->j:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
