.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lmtx;

.field public static final c:Lmtx;


# instance fields
.field public final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmtx;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lmtx;-><init>(II)V

    new-instance v0, Lmtx;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lmtx;-><init>(II)V

    sput-object v0, Lmtx;->b:Lmtx;

    new-instance v0, Lmtx;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lmtx;-><init>(II)V

    sput-object v0, Lmtx;->c:Lmtx;

    new-instance v0, Lmtx;

    invoke-direct {v0, v3, v2}, Lmtx;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmtx;->a:I

    iput p2, p0, Lmtx;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmtx;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmtx;->b(Lmtx;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lmtx;)I
    .locals 2

    iget v0, p0, Lmtx;->a:I

    iget v1, p1, Lmtx;->a:I

    if-lt v0, v1, :cond_1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmtx;->d:I

    iget p1, p1, Lmtx;->d:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmtx;

    invoke-virtual {p0, p1}, Lmtx;->b(Lmtx;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lmtx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmtx;

    iget v1, p0, Lmtx;->a:I

    iget v3, p1, Lmtx;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmtx;->d:I

    iget p1, p1, Lmtx;->d:I

    if-eq v1, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lmtx;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmtx;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmtx;->a:I

    iget v1, p0, Lmtx;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
