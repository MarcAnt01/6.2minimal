.class public final Lmlp;
.super Lpas;
.source "PG"


# static fields
.field private static volatile a:[Lmlp;


# instance fields
.field private b:Lpbf;

.field private c:I

.field private d:Lpbd;

.field private e:Lpbd;

.field private f:Lpbd;

.field private g:Lpbd;

.field private h:Lpbd;

.field private i:Lpbd;

.field private j:I

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmlp;->b:Lpbf;

    const/4 v1, 0x0

    iput v1, p0, Lmlp;->c:I

    iput-object v0, p0, Lmlp;->d:Lpbd;

    iput-object v0, p0, Lmlp;->e:Lpbd;

    iput-object v0, p0, Lmlp;->f:Lpbd;

    iput-object v0, p0, Lmlp;->g:Lpbd;

    iput-object v0, p0, Lmlp;->h:Lpbd;

    iput-object v0, p0, Lmlp;->i:Lpbd;

    iput v1, p0, Lmlp;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lmlp;->k:F

    iput v1, p0, Lmlp;->l:F

    iput v1, p0, Lmlp;->m:F

    iput-object v0, p0, Lmlp;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lmlp;->cachedSize:I

    return-void
.end method

.method public static a()[Lmlp;
    .locals 2

    sget-object v0, Lmlp;->a:[Lmlp;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmlp;->a:[Lmlp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lmlp;

    sput-object v1, Lmlp;->a:[Lmlp;

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
    sget-object v0, Lmlp;->a:[Lmlp;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmlp;->b:Lpbf;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lmlp;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lmlp;->d:Lpbd;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lmlp;->e:Lpbd;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lmlp;->f:Lpbd;

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lmlp;->g:Lpbd;

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lmlp;->h:Lpbd;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lmlp;->i:Lpbd;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lmlp;->j:I

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lmlp;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lmlp;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget v1, p0, Lmlp;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_b

    const/16 v1, 0x60

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmlp;->m:F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmlp;->l:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmlp;->k:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlp;->j:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lpbd;->d:Lpbd;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    iget-object v2, p0, Lmlp;->i:Lpbd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lmlp;->i:Lpbd;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lpbd;->d:Lpbd;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    iget-object v2, p0, Lmlp;->h:Lpbd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    iput-object v0, p0, Lmlp;->h:Lpbd;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lpbd;->d:Lpbd;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    iget-object v2, p0, Lmlp;->g:Lpbd;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iput-object v0, p0, Lmlp;->g:Lpbd;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lpbd;->d:Lpbd;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    iget-object v2, p0, Lmlp;->f:Lpbd;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    goto :goto_4

    :cond_3
    nop

    :goto_4
    iput-object v0, p0, Lmlp;->f:Lpbd;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lpbd;->d:Lpbd;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    iget-object v2, p0, Lmlp;->e:Lpbd;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    goto :goto_5

    :cond_4
    nop

    :goto_5
    iput-object v0, p0, Lmlp;->e:Lpbd;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lpbd;->d:Lpbd;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    iget-object v2, p0, Lmlp;->d:Lpbd;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbd;

    goto :goto_6

    :cond_5
    nop

    :goto_6
    iput-object v0, p0, Lmlp;->d:Lpbd;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlp;->c:I

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lpbf;->f:Lpbf;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v2, p0, Lmlp;->b:Lpbf;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbf;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    iput-object v0, p0, Lmlp;->b:Lpbf;

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :cond_7
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget-object v0, p0, Lmlp;->b:Lpbf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_0
    iget v0, p0, Lmlp;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1
    iget-object v0, p0, Lmlp;->d:Lpbd;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2
    iget-object v0, p0, Lmlp;->e:Lpbd;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_3
    iget-object v0, p0, Lmlp;->f:Lpbd;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_4
    iget-object v0, p0, Lmlp;->g:Lpbd;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_5
    iget-object v0, p0, Lmlp;->h:Lpbd;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_6
    iget-object v0, p0, Lmlp;->i:Lpbd;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_7
    iget v0, p0, Lmlp;->j:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_8
    iget v0, p0, Lmlp;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lmlp;->k:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_9
    iget v0, p0, Lmlp;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lmlp;->l:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_a
    iget v0, p0, Lmlp;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lmlp;->m:F

    invoke-virtual {p1, v0, v1}, Lpaq;->a(IF)V

    :cond_b
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
