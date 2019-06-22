.class public Lmiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiv;


# instance fields
.field private final a:Lmiv;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lmeg;

    invoke-direct {v0, p1}, Lmeg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lmiu;-><init>(Lmiv;)V

    return-void
.end method

.method public constructor <init>(Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiu;->a:Lmiv;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmiu;->a:Lmiv;

    invoke-interface {v0}, Lmiv;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lmiu;->a:Lmiv;

    invoke-interface {v0, p1}, Lmiv;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiu;->a:Lmiv;

    invoke-interface {v0, p1}, Lmiv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiu;->a:Lmiv;

    invoke-interface {v0}, Lmiv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmee;
    .locals 1

    iget-object v0, p0, Lmiu;->a:Lmiv;

    invoke-interface {v0}, Lmiv;->h()Lmee;

    move-result-object v0

    return-object v0
.end method
