.class public final Louo;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[Loun;

.field private b:Louc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpas;-><init>()V

    invoke-static {}, Loun;->a()[Loun;

    move-result-object v0

    iput-object v0, p0, Louo;->a:[Loun;

    const/4 v0, 0x0

    iput-object v0, p0, Louo;->b:Louc;

    iput-object v0, p0, Louo;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Louo;->cachedSize:I

    return-void
.end method

.method private final a()Louo;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Louo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Louo;->a:[Loun;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Loun;

    iput-object v1, v0, Louo;->a:[Loun;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Louo;->a:[Loun;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Louo;->a:[Loun;

    invoke-virtual {v2}, Loun;->b()Loun;

    move-result-object v2

    aput-object v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Louo;->b:Louc;

    if-eqz v1, :cond_2

    iput-object v1, v0, Louo;->b:Louc;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Louo;->a()Louo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-direct {p0}, Louo;->a()Louo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-direct {p0}, Louo;->a()Louo;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Louo;->a:[Loun;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Louo;->a:[Loun;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpaq;->b(ILpay;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    iget-object v1, p0, Louo;->b:Louc;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Louc;->e:Louc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Louc;

    iget-object v1, p0, Louo;->b:Louc;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v2, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Louc;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Louo;->b:Louc;

    goto :goto_0

    :cond_3
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Louo;->a:[Loun;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    goto :goto_2

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    new-array v0, v0, [Loun;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Loun;

    invoke-direct {v1}, Loun;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Loun;

    invoke-direct {v1}, Loun;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Louo;->a:[Loun;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget-object v0, p0, Louo;->a:[Loun;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Louo;->a:[Loun;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpaq;->a(ILpay;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Louo;->b:Louc;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_3
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
