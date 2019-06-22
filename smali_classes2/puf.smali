.class public final Lpuf;
.super Lptx;
.source "PG"


# direct methods
.method private constructor <init>([CLpty;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lptx;-><init>([CLpty;IIIB)V

    return-void
.end method

.method private synthetic constructor <init>([CLpty;IIIB)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lpuf;-><init>([CLpty;III)V

    return-void
.end method

.method constructor <init>([C[BIII)V
    .locals 7

    new-instance v2, Lpub;

    invoke-direct {v2, p2}, Lpub;-><init>([B)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpuf;-><init>([CLpty;IIIB)V

    return-void
.end method

.method constructor <init>([C[CIII)V
    .locals 7

    new-instance v2, Lptz;

    invoke-direct {v2, p2}, Lptz;-><init>([C)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpuf;-><init>([CLpty;IIIB)V

    return-void
.end method

.method constructor <init>([C[IIII)V
    .locals 7

    new-instance v2, Lpua;

    invoke-direct {v2, p2}, Lpua;-><init>([I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpuf;-><init>([CLpty;IIIB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final c(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0xfff

    if-le p1, v0, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lpuf;->a(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lpuf;->b(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p0, Lpuf;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
