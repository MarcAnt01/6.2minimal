.class public Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmil;


# instance fields
.field private final a:Lmil;


# direct methods
.method public constructor <init>(Lmil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmir;->a:Lmil;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0}, Lmil;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmin;
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->a(I)Lmin;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmis;)Lmin;
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->a(Lmis;)Lmin;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1, p2, p3, p4}, Lmil;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1, p2, p3}, Lmil;->a(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmiw;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1}, Lmil;->a(Lmiw;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1, p2, p3, p4}, Lmil;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1, p2, p3}, Lmil;->b(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0, p1, p2, p3}, Lmil;->c(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lmil;

    invoke-interface {v0}, Lmil;->close()V

    return-void
.end method
