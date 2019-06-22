.class public final Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final i:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method constructor <init>(IIIIZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmap;->a:I

    iput p2, p0, Lmap;->b:I

    iput p3, p0, Lmap;->c:I

    iput p4, p0, Lmap;->d:I

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmap;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmap;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lmap;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmap;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Lmap;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmap;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmap;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lmap;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lmap;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final f()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lmap;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final g()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lmap;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method
