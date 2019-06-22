.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llrt;


# direct methods
.method public constructor <init>(ILlrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmfx;->a:I

    iput-object p2, p0, Lmfx;->b:Llrt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmfx;

    if-eqz v0, :cond_0

    check-cast p1, Lmfx;

    iget v0, p1, Lmfx;->a:I

    iget v1, p0, Lmfx;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lmfx;->b:Llrt;

    iget-object v0, p0, Lmfx;->b:Llrt;

    invoke-virtual {p1, v0}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmfx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmfx;->b:Llrt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageReaderFormat"

    invoke-static {v0}, Lopy;->a(Ljava/lang/String;)Lnrc;

    move-result-object v0

    iget v1, p0, Lmfx;->a:I

    invoke-static {v1}, Lmkf;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageFormat"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Lmfx;->b:Llrt;

    const-string v2, "Size"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
