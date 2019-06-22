.class public Lihq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method

.method public static a(Llrt;Llrt;)I
    .locals 2

    iget v0, p0, Llrt;->a:I

    iget v1, p1, Llrt;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Llrt;->b:I

    iget p1, p1, Llrt;->b:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Llrt;->a:I

    invoke-static {v1, p1}, Lihq;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Llrt;->b:I

    invoke-static {v1, p1}, Lihq;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static a(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public a(Lgqg;)V
    .locals 0

    return-void
.end method

.method public a(Lmim;)V
    .locals 0

    return-void
.end method

.method public a(Lmip;)V
    .locals 0

    return-void
.end method

.method public a_(Lmis;)V
    .locals 0

    return-void
.end method

.method public b(Lgqg;)V
    .locals 0

    return-void
.end method
