.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbx;


# instance fields
.field private final a:Lmih;


# direct methods
.method public constructor <init>(Lmih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbm;->a:Lmih;

    return-void
.end method


# virtual methods
.method public final a(Lmio;Lmii;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lmbm;->a:Lmih;

    invoke-interface {v0, p1, p2, p3}, Lmih;->a(Lmio;Lmii;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final a(Lmci;)Lmin;
    .locals 1

    iget-object v0, p0, Lmbm;->a:Lmih;

    invoke-interface {v0}, Lmih;->a()Lmil;

    move-result-object v0

    iget p1, p1, Lmci;->a:I

    invoke-interface {v0, p1}, Lmil;->a(I)Lmin;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmio;Lmii;Landroid/os/Handler;)I
    .locals 1

    iget-object v0, p0, Lmbm;->a:Lmih;

    invoke-interface {v0, p1, p2, p3}, Lmih;->b(Lmio;Lmii;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
