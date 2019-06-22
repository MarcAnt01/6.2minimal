.class public final Lopg;
.super Lpas;
.source "PG"


# static fields
.field private static volatile a:[Lopg;


# instance fields
.field private b:J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lopg;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lopg;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lopg;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lopg;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lopg;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lopg;->cachedSize:I

    return-void
.end method

.method private final a(Lpap;)Lopg;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    invoke-static {v2}, Lopa;->a(I)I

    move-result v2

    iput v2, p0, Lopg;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lopg;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lopg;->c:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpap;->i()I

    move-result v3

    invoke-virtual {p1}, Lpap;->e()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1, v3}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lopg;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_4
    :pswitch_0
    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x14

    nop

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x13

    nop

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x12

    nop

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x11

    nop

    goto :goto_1

    :pswitch_5
    nop

    nop

    const/16 v2, 0x10

    goto :goto_1

    :pswitch_6
    const/16 v2, 0xf

    nop

    goto :goto_1

    :pswitch_7
    const/16 v2, 0xe

    nop

    goto :goto_1

    :pswitch_8
    const/16 v2, 0xd

    nop

    goto :goto_1

    :pswitch_9
    const/16 v2, 0xc

    nop

    goto :goto_1

    :pswitch_a
    const/16 v2, 0xb

    nop

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :cond_6
    nop

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    nop

    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lopg;->e:I

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_a

    invoke-virtual {p1}, Lpap;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x7

    nop

    goto :goto_2

    :cond_9
    iput-wide v0, p0, Lopg;->b:J

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :cond_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a()[Lopg;
    .locals 2

    sget-object v0, Lopg;->a:[Lopg;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopg;->a:[Lopg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lopg;

    sput-object v1, Lopg;->a:[Lopg;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lopg;->a:[Lopg;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lopg;->b:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lopg;->e:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    nop

    :goto_1
    iget v1, p0, Lopg;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_4

    const/16 v1, 0x18

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget v1, p0, Lopg;->d:I

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 0

    invoke-direct {p0, p1}, Lopg;->a(Lpap;)Lopg;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpaq;)V
    .locals 6

    iget-wide v0, p0, Lopg;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v0, v1}, Lpaq;->a(IJ)V

    :cond_0
    iget v0, p0, Lopg;->e:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lpaq;->a(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget v0, p0, Lopg;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lopg;->c:F

    invoke-virtual {p1, v0, v1}, Lpaq;->a(IF)V

    :cond_4
    iget v0, p0, Lopg;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
