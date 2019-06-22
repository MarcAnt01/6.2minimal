.class public final Lhkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfx;

.field public final b:Lmfx;

.field public final c:Llrt;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lmfx;Lmfx;Llrt;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkr;->a:Lmfx;

    iput-object p2, p0, Lhkr;->b:Lmfx;

    iput-object p3, p0, Lhkr;->c:Llrt;

    iput-object p4, p0, Lhkr;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lmer;Llrt;I)Lhkr;
    .locals 9

    new-instance v0, Lhks;

    invoke-direct {v0, p0, p1, p2}, Lhks;-><init>(Lmer;Llrt;I)V

    iget-object p0, v0, Lhks;->a:Lmer;

    iget p1, v0, Lhks;->c:I

    invoke-interface {p0, p1}, Lmer;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lhks;->b:Llrt;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Loag;->b(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    nop

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrt;

    invoke-virtual {v4}, Llrt;->b()J

    move-result-wide v5

    iget v7, v4, Llrt;->a:I

    iget v8, p1, Llrt;->a:I

    if-lt v7, v8, :cond_1

    iget v7, v4, Llrt;->b:I

    iget v8, p1, Llrt;->b:I

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p0}, Llru;->a(Ljava/util/List;)Llrt;

    move-result-object v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object p1, v0, Lhks;->b:Llrt;

    invoke-static {p1}, Llqy;->a(Llrt;)Llqy;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v1, Llrt;->a:I

    iget v3, v1, Llrt;->b:I

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Llqy;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Llru;->a(Ljava/util/List;)Llrt;

    move-result-object p0

    new-instance p2, Lmfx;

    iget v2, v0, Lhks;->c:I

    invoke-direct {p2, v2, v1}, Lmfx;-><init>(ILlrt;)V

    new-instance v1, Lmfx;

    iget v2, v0, Lhks;->c:I

    invoke-direct {v1, v2, p0}, Lmfx;-><init>(ILlrt;)V

    iget-object p0, v0, Lhks;->b:Llrt;

    new-instance v0, Lhkr;

    invoke-direct {v0, p2, v1, p0, p1}, Lhkr;-><init>(Lmfx;Lmfx;Llrt;Landroid/graphics/Rect;)V

    return-object v0

    :cond_4
    new-instance p0, Lhkq;

    iget p1, v0, Lhks;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhkq;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lhkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhkr;

    iget-object v1, p0, Lhkr;->c:Llrt;

    iget-object v3, p1, Lhkr;->c:Llrt;

    invoke-virtual {v1, v3}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkr;->b:Lmfx;

    iget-object v3, p1, Lhkr;->b:Lmfx;

    invoke-virtual {v1, v3}, Lmfx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkr;->a:Lmfx;

    iget-object v3, p1, Lhkr;->a:Lmfx;

    invoke-virtual {v1, v3}, Lmfx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkr;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Lhkr;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhkr;->c:Llrt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkr;->b:Lmfx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkr;->a:Lmfx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkr;->d:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lopy;->a(Ljava/lang/String;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Lhkr;->c:Llrt;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Lhkr;->a:Lmfx;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Lhkr;->b:Lmfx;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Lhkr;->d:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
