.class final Lnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lour;

.field public b:J

.field public c:[F

.field public d:Locq;

.field private final e:Loch;

.field private f:Lnre;

.field private g:[Lout;

.field private final synthetic h:Lnjy;


# direct methods
.method public constructor <init>(Lnjy;Lour;J[F)V
    .locals 0

    iput-object p1, p0, Lnka;->h:Lnjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Locc;->c:Loch;

    iput-object p1, p0, Lnka;->e:Loch;

    const/4 p1, 0x0

    iput-object p1, p0, Lnka;->d:Locq;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnka;->f:Lnre;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lnka;->a:Lour;

    iput-wide p3, p0, Lnka;->b:J

    iput-object p5, p0, Lnka;->c:[F

    return-void
.end method

.method static a(Loum;Landroid/graphics/Matrix;FFF[F)V
    .locals 4

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v2

    iget-object v0, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, p5, v1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p5, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loum;->a:Ljava/lang/Integer;

    aget p1, p5, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loum;->b:Ljava/lang/Integer;

    iget-object p1, p0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loum;->c:Ljava/lang/Integer;

    iget-object p1, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loum;->d:Ljava/lang/Integer;

    iget-object p1, p0, Loum;->e:Ljava/lang/Float;

    invoke-static {p1}, Lnjy;->a(Ljava/lang/Float;)F

    move-result p1

    add-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Loum;->e:Ljava/lang/Float;

    return-void
.end method

.method private final d()F
    .locals 5

    iget-object v0, p0, Lnka;->a:Lour;

    iget-object v0, v0, Lour;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lnka;->a:Lour;

    iget-object v1, v1, Lour;->d:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    nop

    :goto_0
    add-float/2addr v0, v1

    iget-object v1, p0, Lnka;->a:Lour;

    iget-object v1, v1, Lour;->d:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lnka;->f:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnka;->h:Lnjy;

    iget-boolean v3, v1, Lnjy;->b:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnjy;->a:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnka;->h:Lnjy;

    iget-object v1, v1, Lnjy;->a:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnke;

    iget-object v3, p0, Lnka;->a:Lour;

    invoke-virtual {v1, v3}, Lnke;->a(Lour;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, p0, Lnka;->f:Lnre;

    :cond_1
    iget-object v1, p0, Lnka;->f:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnka;->f:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a(Lnka;)I
    .locals 1

    invoke-direct {p0}, Lnka;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1}, Lnka;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final a()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnka;->a:Lour;

    iget-object v3, v3, Lour;->a:[Louz;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Louz;->a:[Lout;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v6, v6, Lout;->c:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)Locq;
    .locals 1

    iget-object v0, p0, Lnka;->e:Loch;

    invoke-virtual {v0, p1}, Loch;->a(Ljava/lang/Object;)Locq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnka;)I
    .locals 1

    iget-object v0, p0, Lnka;->a:Lour;

    iget-object v0, v0, Lour;->b:Loum;

    iget-object v0, v0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lnka;->a:Lour;

    iget-object p1, p1, Lour;->b:Loum;

    iget-object p1, p1, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnka;->a:Lour;

    iget-object v3, v3, Lour;->a:[Louz;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lnka;->a:Lour;

    iget-object v3, v3, Lour;->a:[Louz;

    aget-object v3, v3, v2

    iget-object v3, v3, Louz;->a:[Lout;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget-object v6, v6, Lout;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnka;)I
    .locals 1

    iget-object v0, p0, Lnka;->a:Lour;

    iget-object v0, v0, Lour;->b:Loum;

    iget-object v0, v0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lnka;->a:Lour;

    iget-object p1, p1, Lour;->b:Loum;

    iget-object p1, p1, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method final c()[Lout;
    .locals 11

    iget-object v0, p0, Lnka;->g:[Lout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnka;->a:Lour;

    iget-object v0, v0, Lour;->a:[Louz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    iget-object v5, v5, Louz;->a:[Lout;

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Lout;

    iput-object v1, p0, Lnka;->g:[Lout;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v5, v5, Louz;->a:[Lout;

    array-length v6, v5

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_1

    aget-object v8, v5, v4

    add-int/lit8 v9, v7, 0x1

    iget-object v10, p0, Lnka;->g:[Lout;

    aput-object v8, v10, v7

    add-int/lit8 v4, v4, 0x1

    nop

    move v7, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnka;->g:[Lout;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnka;

    invoke-virtual {p0, p1}, Lnka;->a(Lnka;)I

    move-result p1

    return p1
.end method
