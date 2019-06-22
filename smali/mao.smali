.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private i:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmao;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lmao;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lmao;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lmao;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lmao;->a:Ljava/lang/Boolean;

    iput-object p6, p0, Lmao;->b:Ljava/lang/Boolean;

    iput-object p7, p0, Lmao;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmao;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Lmao;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public static a()Lmao;
    .locals 11

    new-instance v10, Lmao;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lmaq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v8, Lmaq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v9, Lmaq;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v10

    move-object v1, v4

    move-object v3, v4

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lmao;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v10
.end method


# virtual methods
.method public final a(Llvb;)Lmao;
    .locals 1

    invoke-interface {p1}, Llvb;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->c:Ljava/lang/Integer;

    invoke-interface {p1}, Llvb;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->d:Ljava/lang/Integer;

    invoke-interface {p1}, Llvb;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Llvb;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->f:Ljava/lang/Integer;

    invoke-interface {p1}, Llvb;->e()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lmao;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llvb;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lmao;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llvb;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, p0, Lmao;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final b()Lmap;
    .locals 11

    new-instance v10, Lmap;

    iget-object v0, p0, Lmao;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lmao;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lmao;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lmao;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lmao;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lmao;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmao;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v8, p0, Lmao;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v9, p0, Lmao;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmap;-><init>(IIIIZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v10
.end method
