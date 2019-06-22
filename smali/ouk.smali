.class public final Louk;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Louk;


# instance fields
.field public a:I

.field public b:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Louk;->a:I

    iput v0, p0, Louk;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Louk;->d:Ljava/lang/Integer;

    iput-object v0, p0, Louk;->e:Ljava/lang/String;

    iput-object v0, p0, Louk;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Louk;->cachedSize:I

    return-void
.end method

.method public static a()[Louk;
    .locals 2

    sget-object v0, Louk;->c:[Louk;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Louk;->c:[Louk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Louk;

    sput-object v1, Louk;->c:[Louk;

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
    sget-object v0, Louk;->c:[Louk;

    return-object v0
.end method


# virtual methods
.method public final b()Louk;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Louk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Louk;->b()Louk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Louk;->b()Louk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Louk;->b()Louk;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Louk;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    nop

    throw v2

    :cond_2
    nop

    :goto_0
    iget v1, p0, Louk;->b:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1, v3}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    nop

    throw v2

    :cond_5
    nop

    :goto_1
    iget-object v1, p0, Louk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2}, Lpaq;->c(I)I

    move-result v2

    invoke-static {v1}, Lpaq;->e(I)I

    move-result v1

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    nop

    :goto_2
    iget-object v1, p0, Louk;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Louk;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Louk;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_4

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Louk;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    nop

    goto :goto_1

    :cond_6
    nop

    nop

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    nop

    nop

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Louk;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_a

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Louk;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    nop

    goto :goto_2

    :cond_c
    nop

    nop

    const/4 v2, 0x3

    goto :goto_2

    :cond_d
    nop

    nop

    const/4 v2, 0x2

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    :goto_2
    iput v2, p0, Louk;->a:I

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget v0, p0, Louk;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lpaq;->a(II)V

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Louk;->b:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lpaq;->a(II)V

    goto :goto_1

    :cond_4
    nop

    throw v1

    :cond_5
    :goto_1
    iget-object v0, p0, Louk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lpaq;->c(II)V

    invoke-static {v0}, Lpaq;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lpaq;->b(I)V

    :cond_6
    iget-object v0, p0, Louk;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
