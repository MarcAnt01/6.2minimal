.class final synthetic Lmke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkc;

.field private final b:[B


# direct methods
.method constructor <init>(Lmkc;[BLkme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmke;->a:Lmkc;

    iput-object p2, p0, Lmke;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmke;->a:Lmkc;

    iget-object v1, p0, Lmke;->b:[B

    iget v2, v0, Lmkc;->c:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-string v5, "LensServiceConnImpl"

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmkc;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    nop

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lowq;->b()Lowq;

    move-result-object v2

    :try_start_0
    sget-object v7, Lkmu;->c:Lkmu;

    array-length v8, v1

    invoke-static {v7, v1, v8, v2}, Lowz;->a(Lowz;[BILowq;)Lowz;

    move-result-object v1

    invoke-static {v1}, Lowz;->a(Lowz;)Lowz;

    move-result-object v1

    check-cast v1, Lkmu;

    iget v2, v1, Lkmu;->b:I

    invoke-static {v2}, Lkms;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v7, 0xf0

    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lkmk;->a:Lowo;

    invoke-static {v2}, Lowz;->a(Lowo;)Lowo;

    move-result-object v2

    iget-object v7, v2, Lowo;->a:Loyn;

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowz;

    if-ne v7, v4, :cond_8

    iget-object v1, v1, Loxc;->d:Lowt;

    iget-object v4, v2, Lowo;->d:Loxd;

    invoke-virtual {v1, v4}, Lowt;->a(Lowu;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lowo;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lowo;->d:Loxd;

    iget-object v2, v2, Loxd;->c:Lpah;

    iget v2, v2, Lpah;->f:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v8}, Loxj;->a()Loxi;

    move-result-object v1

    :goto_1
    check-cast v1, Lkml;

    iget v2, v1, Lkml;->b:I

    iput v2, v0, Lmkc;->d:I

    iget-object v2, v1, Lkml;->c:Lkmp;

    if-nez v2, :cond_7

    sget-object v2, Lkmp;->e:Lkmp;

    goto :goto_2

    :cond_7
    nop

    :goto_2
    iput-object v2, v0, Lmkc;->e:Lkmp;

    iget-object v1, v1, Lkml;->d:Lkmm;

    const/4 v1, 0x2

    iput v1, v0, Lmkc;->f:I

    invoke-virtual {v0, v6}, Lmkc;->a(I)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v1, v0, Lmkc;->b:Lmkb;

    invoke-interface {v1}, Lmkb;->c()V
    :try_end_0
    .catch Loxp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lmkc;->f:I

    invoke-virtual {v0, v3}, Lmkc;->a(I)V

    return-void
.end method
