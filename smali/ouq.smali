.class public final Louq;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Loum;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Louq;->a:[B

    iput-object v0, p0, Louq;->b:[B

    iput-object v0, p0, Louq;->c:[B

    iput-object v0, p0, Louq;->d:Loum;

    iput-object v0, p0, Louq;->e:Ljava/lang/String;

    iput-object v0, p0, Louq;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Louq;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Louq;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Louq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Louq;->d:Loum;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Louq;->d:Loum;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Louq;->a()Louq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Louq;->a()Louq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Louq;->a()Louq;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Louq;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Louq;->b:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpaq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Louq;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpaq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Louq;->d:Loum;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Louq;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louq;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Louq;->d:Loum;

    if-nez v0, :cond_3

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Louq;->d:Loum;

    :cond_3
    iget-object v0, p0, Louq;->d:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpap;->d()[B

    move-result-object v0

    iput-object v0, p0, Louq;->c:[B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpap;->d()[B

    move-result-object v0

    iput-object v0, p0, Louq;->b:[B

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lpap;->d()[B

    move-result-object v0

    iput-object v0, p0, Louq;->a:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 2

    iget-object v0, p0, Louq;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(I[B)V

    iget-object v0, p0, Louq;->b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(I[B)V

    :cond_0
    iget-object v0, p0, Louq;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(I[B)V

    :cond_1
    iget-object v0, p0, Louq;->d:Loum;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_2
    iget-object v0, p0, Louq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
