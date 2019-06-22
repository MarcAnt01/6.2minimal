.class public final Lnan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lnmr;

.field private final c:Lnfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnan;-><init>(Landroid/content/Context;Lnfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnan;->a:Landroid/content/Context;

    new-instance v0, Lnmr;

    invoke-direct {v0, p1}, Lnmr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan;->b:Lnmr;

    iput-object p2, p0, Lnan;->c:Lnfe;

    return-void
.end method

.method private final a(ILmzn;)Lnre;
    .locals 3

    iget-object v0, p0, Lnan;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lmzn;->d()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lmzn;->d()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmzn;->c()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lmzn;)Lnae;
    .locals 10

    invoke-virtual {p1}, Lmzn;->a()Lnah;

    move-result-object v0

    invoke-virtual {v0}, Lnah;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lnal;

    iget-object v1, p0, Lnan;->a:Landroid/content/Context;

    iget-object v2, p0, Lnan;->b:Lnmr;

    invoke-direct {v0, v1, v2}, Lnal;-><init>(Landroid/content/Context;Lnmr;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lnaj;

    iget-object v1, p0, Lnan;->a:Landroid/content/Context;

    iget-object v2, p0, Lnan;->b:Lnmr;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnaj;-><init>(Landroid/content/Context;Lnmr;Ljava/lang/String;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Lmzn;->a()Lnah;

    move-result-object v0

    invoke-virtual {v0}, Lnah;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lmzn;->a()Lnah;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported action "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Lmzn;->k()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan;->a:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lhd;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lnan;->b:Lnmr;

    invoke-virtual {p1}, Lmzn;->k()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    invoke-static {v0, v1, v2, p1}, Lnai;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnmr;Lcom/google/android/libraries/barhopper/Barcode$WiFi;)Lnae;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Wifi actions must have wifi network data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v0, Lnag;

    iget-object v1, p0, Lnan;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v5, v1, p1, v2}, Lnag;-><init>(Lnam;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmzy;

    iget-object v1, p0, Lnan;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmzn;->j()Lnre;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1}, Lmzy;-><init>(Lnam;Landroid/content/Context;Lnre;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnad;

    iget-object v1, p0, Lnan;->c:Lnfe;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1}, Lnad;-><init>(Lnam;Lnfe;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnac;

    iget-object v1, p0, Lnan;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnab;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lnab;-><init>(Lnam;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnan;->c:Lnfe;

    if-nez v0, :cond_2

    new-instance v0, Lmzz;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lmzz;-><init>(Lnam;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Lnaa;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lnaa;-><init>(Lnfe;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lmzx;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmzn;->i()Lnre;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1}, Lmzx;-><init>(Lnam;Ljava/lang/String;Lnre;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmzw;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lmzw;-><init>(Lnam;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lmzv;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lmzv;-><init>(Lnam;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lmzu;

    iget-object v1, p0, Lnan;->a:Landroid/content/Context;

    iget-object v2, p0, Lnan;->b:Lnmr;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmzu;-><init>(Landroid/content/Context;Lnmr;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lmzt;

    iget-object v6, p0, Lnan;->b:Lnmr;

    invoke-virtual {p1}, Lmzn;->h()Lnre;

    move-result-object v7

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lnqh;->a:Lnqh;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lmzt;-><init>(Lnam;Lnmr;Lnre;Ljava/lang/String;Lnre;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lmzs;

    invoke-virtual {p1}, Lmzn;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lmzs;-><init>(Lnam;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lmzr;

    invoke-direct {v0, v5, p1}, Lmzr;-><init>(Lnam;Lmzn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lnre;
    .locals 2

    iget-object v0, p0, Lnan;->a:Landroid/content/Context;

    const v1, 0x7f1301a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmzn;)Lnre;
    .locals 2

    invoke-virtual {p1}, Lmzn;->a()Lnah;

    move-result-object v0

    invoke-virtual {v0}, Lnah;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    sget-object p1, Lnqh;->a:Lnqh;

    return-object p1

    :cond_0
    const v0, 0x7f1301ae

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f1301af

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f1301a4

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f1301ad

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f1301ab

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f1301a8

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f1301a7

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x7f1301aa

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1

    :cond_8
    const v0, 0x7f1301a6

    invoke-direct {p0, v0, p1}, Lnan;->a(ILmzn;)Lnre;

    move-result-object p1

    return-object p1
.end method
