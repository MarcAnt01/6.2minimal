.class public final Lpnf;
.super Lpta;
.source "PG"


# instance fields
.field private final a:Lpss;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpta;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lpst;

    invoke-direct {v0, p1}, Lpst;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpnf;->a:Lpss;

    const/4 p1, 0x0

    iput p1, p0, Lpnf;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpnf;->a:Lpss;

    invoke-interface {v0}, Lpss;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpnf;->a:Lpss;

    invoke-interface {v0}, Lpss;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lpnf;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpnf;->b:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lpnf;->b:I

    iget-object v1, p0, Lpnf;->a:Lpss;

    invoke-interface {v1}, Lpss;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpnf;->a:Lpss;

    iget v1, p0, Lpnf;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpnf;->b:I

    invoke-interface {v0, v1}, Lpss;->a(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lpnf;->b:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lpnf;->a:Lpss;

    add-int/2addr v0, v1

    iput v0, p0, Lpnf;->b:I

    invoke-interface {v2, v0}, Lpss;->a(I)C

    move-result v0

    return v0

    :cond_0
    return v1
.end method
