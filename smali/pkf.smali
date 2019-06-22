.class public final Lpkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lpte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [Lpte;

    sput-object v0, Lpkf;->a:[Lpte;

    return-void
.end method

.method public static declared-synchronized a(I)Lpte;
    .locals 10

    const-class v0, Lpkf;

    monitor-enter v0

    const/16 v1, 0x1000

    if-lt p0, v1, :cond_4

    const/16 v1, 0x1019

    if-ge p0, v1, :cond_4

    add-int/lit8 v1, p0, 0xf

    add-int/lit16 v1, v1, -0x1000

    :try_start_0
    sget-object v2, Lpkf;->a:[Lpte;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object p0, Lpkf;->a:[Lpte;

    aget-object p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v2, Lpog;->a:Lpog;

    invoke-virtual {v2, p0}, Lpog;->d(I)I

    move-result v2

    invoke-static {v2}, Lpkf;->b(I)Lpte;

    move-result-object v2

    new-instance v3, Lpte;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpte;-><init>(I)V

    iget v5, v2, Lpte;->a:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lpte;->d(I)I

    move-result v7

    invoke-virtual {v2, v4}, Lpte;->c(I)I

    move-result v8

    :goto_1
    if-le v8, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, p0}, Lprv;->c(II)I

    move-result v9

    if-eq v9, v6, :cond_2

    invoke-virtual {v3, v8}, Lpte;->a(I)Lpte;

    move v6, v9

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lpkf;->a:[Lpte;

    invoke-virtual {v3}, Lpte;->b()Lpte;

    move-result-object v2

    aput-object v2, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_4
    :try_start_2
    sget-object v1, Lpog;->a:Lpog;

    invoke-virtual {v1, p0}, Lpog;->d(I)I

    move-result p0

    invoke-static {p0}, Lpkf;->b(I)Lpte;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method private static b(I)Lpte;
    .locals 12

    sget-object v0, Lpkf;->a:[Lpte;

    aget-object v0, v0, p0

    if-nez v0, :cond_6

    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getInclusions(unknown src "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p0, v0}, Lpog;->a(ILpte;)Lpte;

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v2

    iget-object v2, v2, Lpml;->a:Lpmw;

    invoke-virtual {v2}, Lpmw;->a()Lpmw;

    new-instance v3, Lptu;

    invoke-direct {v3}, Lptu;-><init>()V

    :goto_0
    iget-object v4, v2, Lpmw;->i:Lptx;

    sget-object v5, Lpmw;->a:Lptw;

    invoke-virtual {v4, v1, v5, v3}, Lptx;->a(ILptw;Lptu;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Lpte;->a(I)Lpte;

    iget v1, v3, Lptu;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lpml;->c()Lpml;

    move-result-object v1

    iget-object v1, v1, Lpml;->a:Lpmw;

    invoke-virtual {v1, v0}, Lpmw;->a(Lpte;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, Lpml;->b()Lpml;

    move-result-object v1

    iget-object v1, v1, Lpml;->a:Lpmw;

    invoke-virtual {v1, v0}, Lpmw;->a(Lpte;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v1

    iget-object v1, v1, Lpml;->a:Lpmw;

    invoke-virtual {v1, v0}, Lpmw;->a(Lpte;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, Lpml;->a()Lpml;

    move-result-object v1

    iget-object v1, v1, Lpml;->a:Lpmw;

    invoke-virtual {v1, v0}, Lpmw;->a(Lpte;)V

    sget-object v1, Lpnz;->e:Lpnz;

    invoke-virtual {v1, v0}, Lpnz;->a(Lpte;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v1, Lpog;->a:Lpog;

    invoke-virtual {v1, v0}, Lpog;->a(Lpte;)Lpte;

    sget-object v1, Lpog;->a:Lpog;

    invoke-virtual {v1, v0}, Lpog;->b(Lpte;)V

    goto/16 :goto_6

    :pswitch_8
    sget-object v2, Lpnx;->f:Lpnx;

    iget-object v3, v2, Lpnx;->e:Lpnv;

    invoke-virtual {v3}, Lpnv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnr;

    iget-boolean v5, v4, Lpnr;->d:Z

    if-nez v5, :cond_0

    iget v4, v4, Lpnr;->a:I

    invoke-virtual {v0, v4}, Lpte;->a(I)Lpte;

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lpnx;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    iget-object v5, v2, Lpnx;->b:[I

    aget v5, v5, v4

    invoke-static {v5}, Lpnx;->a(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5, v6}, Lpte;->a(II)Lpte;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lpnx;->a:[I

    const/4 v4, 0x4

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    iget-object v6, v2, Lpnx;->c:[B

    :goto_3
    sub-int v7, v3, v4

    move v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v4, v7, :cond_3

    aget-byte v10, v6, v4

    if-eq v10, v8, :cond_2

    invoke-virtual {v0, v9}, Lpte;->a(I)Lpte;

    move v8, v10

    goto :goto_5

    :cond_2
    nop

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v0, v3}, Lpte;->a(I)Lpte;

    :cond_4
    iget-object v4, v2, Lpnx;->a:[I

    aget v6, v4, v5

    if-ne v3, v6, :cond_5

    const/4 v3, 0x6

    aget v3, v4, v3

    const/4 v6, 0x7

    aget v4, v4, v6

    iget-object v6, v2, Lpnx;->d:[B

    nop

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_3

    :pswitch_9
    sget-object v1, Lpnz;->e:Lpnz;

    invoke-virtual {v1, v0}, Lpnz;->a(Lpte;)V

    goto :goto_6

    :pswitch_a
    sget-object v1, Lpog;->a:Lpog;

    invoke-virtual {v1, v0}, Lpog;->b(Lpte;)V

    goto :goto_6

    :pswitch_b
    sget-object v1, Lpog;->a:Lpog;

    invoke-virtual {v1, v0}, Lpog;->a(Lpte;)Lpte;

    :cond_5
    :goto_6
    sget-object v1, Lpkf;->a:[Lpte;

    invoke-virtual {v0}, Lpte;->b()Lpte;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_6
    sget-object v0, Lpkf;->a:[Lpte;

    aget-object p0, v0, p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
