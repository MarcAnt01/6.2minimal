.class public final Lopj;
.super Lpas;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lopj;->a:I

    iput v0, p0, Lopj;->b:I

    iput v0, p0, Lopj;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lopj;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lopj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lopj;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lopj;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v1, p0, Lopj;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lopj;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lopj;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lopj;->a:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 2

    iget v0, p0, Lopj;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_0
    iget v0, p0, Lopj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1
    iget v0, p0, Lopj;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
