.class public final Lopf;
.super Lpas;
.source "PG"


# instance fields
.field public a:Lopa;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lopf;->a:Lopa;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lopf;->b:J

    iput-object v0, p0, Lopf;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lopf;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lopf;->a:Lopa;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lopf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lpap;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x7

    nop

    goto :goto_1

    :cond_2
    iput-wide v1, p0, Lopf;->b:J

    goto :goto_0

    :cond_3
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v0, p0, Lopf;->a:Lopa;

    if-nez v0, :cond_5

    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    iput-object v0, p0, Lopf;->a:Lopa;

    :cond_5
    iget-object v0, p0, Lopf;->a:Lopa;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 5

    iget-object v0, p0, Lopf;->a:Lopa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_0
    iget-wide v0, p0, Lopf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lpaq;->a(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
