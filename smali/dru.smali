.class public final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/UUID;

.field public final c:Ljmi;

.field public final d:Ldsc;

.field public final e:Lnhj;

.field public final f:Ldsb;

.field public final g:Ljava/util/Map;

.field private h:Lngq;

.field private final i:Landroid/content/Context;

.field private final j:Liye;

.field private final k:Lnan;

.field private final l:Lnfe;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liye;Ljmi;Ldsc;Ldsb;Lnhj;Lnfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldru;->a:Z

    iput-object p3, p0, Ldru;->j:Liye;

    iput-object p1, p0, Ldru;->i:Landroid/content/Context;

    iput-object p4, p0, Ldru;->c:Ljmi;

    iput-object p5, p0, Ldru;->d:Ldsc;

    new-instance p3, Lnan;

    invoke-direct {p3, p1, p8}, Lnan;-><init>(Landroid/content/Context;Lnfe;)V

    iput-object p3, p0, Ldru;->k:Lnan;

    iput-object p7, p0, Ldru;->e:Lnhj;

    iput-object p6, p0, Ldru;->f:Ldsb;

    iput-object p8, p0, Ldru;->l:Lnfe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldru;->g:Ljava/util/Map;

    invoke-virtual {p4}, Ljmi;->a()Lose;

    move-result-object p1

    new-instance p3, Ldsa;

    invoke-direct {p3, p0}, Ldsa;-><init>(Ldru;)V

    invoke-static {p1, p3, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Lnmc;Lnre;Z)V
    .locals 12

    invoke-static {}, Liyc;->m()Liyd;

    move-result-object v0

    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object v1

    invoke-virtual {v1}, Lnmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v2

    sget-object v3, Lncp;->u:Lncp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldru;->i:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f130297

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v1, v0, Liyd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lnmc;->q()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnmc;->q()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    invoke-virtual {v1}, Lnhr;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnmc;->q()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    invoke-virtual {v1}, Lnhr;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liyd;->b(J)Liyd;

    :cond_1
    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Liyd;->a:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object p2

    invoke-virtual {p2}, Lncp;->ordinal()I

    move-result p2

    const/4 v1, 0x3

    const v2, 0x7f02015f

    if-eq p2, v1, :cond_14

    invoke-static {p1}, Lnmq;->a(Lnmc;)Lmzn;

    move-result-object p2

    iget-object v1, p0, Ldru;->k:Lnan;

    invoke-virtual {v1, p2}, Lnan;->a(Lmzn;)Lnae;

    move-result-object v1

    iget-object v3, p0, Ldru;->k:Lnan;

    instance-of v6, v1, Lnai;

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lnai;

    iget-object v8, v6, Lnai;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v8}, Lnrh;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lnai;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v8, v8

    if-lez v8, :cond_4

    iget-object v6, v6, Lnai;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Lnrh;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    const v4, 0x7f020124

    goto :goto_2

    :cond_6
    const v4, 0x7f020125

    nop

    :goto_2
    iget-object v3, v3, Lnan;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p2}, Lmzn;->a()Lnah;

    move-result-object v6

    invoke-virtual {v6}, Lnah;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_d

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    const/4 v4, 0x4

    if-eq v6, v4, :cond_b

    const/16 v4, 0xb

    if-eq v6, v4, :cond_a

    const/16 v4, 0xe

    if-eq v6, v4, :cond_a

    const/4 v4, 0x7

    if-eq v6, v4, :cond_9

    const/16 v4, 0x8

    if-eq v6, v4, :cond_8

    const/4 v4, -0x1

    goto :goto_3

    :cond_8
    const v4, 0x7f0201da

    nop

    goto :goto_3

    :cond_9
    const v4, 0x7f0201e7

    nop

    goto :goto_3

    :cond_a
    const v4, 0x7f0200b7

    nop

    goto :goto_3

    :cond_b
    const v4, 0x7f0201c1

    nop

    goto :goto_3

    :cond_c
    const v4, 0x7f0201b7

    nop

    goto :goto_3

    :cond_d
    const v4, 0x7f0201e3

    nop

    nop

    :goto_3
    if-ltz v4, :cond_e

    instance-of v6, v1, Lmzm;

    if-nez v6, :cond_e

    iget-object v3, v3, Lnan;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    goto :goto_5

    :cond_e
    instance-of v4, v1, Lmzm;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lnan;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lmzm;

    invoke-interface {v6}, Lmzm;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v10, v11}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_10
    iget-object v3, v3, Lnan;->a:Landroid/content/Context;

    const v4, 0x7f0201db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    goto :goto_5

    :cond_11
    sget-object v3, Lnqh;->a:Lnqh;

    :goto_5
    invoke-virtual {v3}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Liyd;->d:Landroid/graphics/drawable/Drawable;

    :cond_12
    iget-object v3, p0, Ldru;->k:Lnan;

    invoke-virtual {v3, p2}, Lnan;->b(Lmzn;)Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyd;->h:Ljava/lang/String;

    :cond_13
    new-instance p2, Ldrv;

    invoke-direct {p2, p0, v1, p1}, Ldrv;-><init>(Ldru;Lnae;Lnmc;)V

    iput-object p2, v0, Liyd;->e:Ljava/lang/Runnable;

    iget-boolean p2, p0, Ldru;->a:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Ldru;->i:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p2, v0, Liyd;->f:Landroid/graphics/drawable/Drawable;

    new-instance p2, Ldrw;

    invoke-direct {p2, p0, p1}, Ldrw;-><init>(Ldru;Lnmc;)V

    iput-object p2, v0, Liyd;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Ldru;->k:Lnan;

    invoke-virtual {p2}, Lnan;->a()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyd;->i:Ljava/lang/String;

    goto :goto_6

    :cond_14
    iget-boolean p2, p0, Ldru;->a:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Ldru;->i:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v0, Liyd;->d:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ldru;->k:Lnan;

    invoke-static {p1}, Lnmq;->a(Lnmc;)Lmzn;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnan;->b(Lmzn;)Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyd;->h:Ljava/lang/String;

    :cond_15
    new-instance p2, Ldry;

    invoke-direct {p2, p0, p1}, Ldry;-><init>(Ldru;Lnmc;)V

    iput-object p2, v0, Liyd;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object p2

    invoke-virtual {p2}, Lnmf;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Ldru;->i:Landroid/content/Context;

    const v1, 0x7f130298

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liyd;->c:Ljava/lang/String;

    iget-object p2, p0, Ldru;->k:Lnan;

    invoke-virtual {p2}, Lnan;->a()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyd;->i:Ljava/lang/String;

    :cond_16
    :goto_6
    new-instance p2, Ldrx;

    invoke-direct {p2, p0}, Ldrx;-><init>(Ldru;)V

    iput-object p2, v0, Liyd;->j:Ljava/lang/Runnable;

    if-nez p3, :cond_17

    iget-object p2, p0, Ldru;->j:Liye;

    invoke-virtual {v0}, Liyd;->a()Liyc;

    move-result-object p3

    invoke-interface {p2, p3}, Liye;->a(Liyc;)V

    goto :goto_7

    :cond_17
    iget-object p2, p0, Ldru;->j:Liye;

    invoke-virtual {v0}, Liyd;->a()Liyc;

    move-result-object p3

    invoke-interface {p2, p3}, Liye;->b(Liyc;)V

    :goto_7
    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object p2

    sget-object p3, Lncp;->k:Lncp;

    if-ne p2, p3, :cond_18

    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object p1

    invoke-virtual {p1}, Lnmf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ldru;->l:Lnfe;

    invoke-static {p1}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object p1

    invoke-interface {p2, p1}, Lnfe;->a(Ljava/util/List;)Z

    :cond_18
    return-void

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldru;->j:Liye;

    invoke-interface {v0}, Liye;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldru;->b:Ljava/util/UUID;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldru;->h:Lngq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldru;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lngq;->c(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Ldru;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldru;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lnmc;

    iget-object v0, p0, Ldru;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnqh;->a:Lnqh;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ldru;->a(Lnmc;Lnre;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Lnre;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lnmc;

    invoke-virtual {p3}, Lnmc;->b()Lncp;

    move-result-object v0

    invoke-virtual {v0}, Lncp;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lnmc;->c()Lnme;

    move-result-object v0

    sget-object v1, Lnme;->b:Lnme;

    if-ne v0, v1, :cond_1

    :cond_0
    :pswitch_1
    iput-object p1, p0, Ldru;->b:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p2, p1}, Ldru;->a(Lnmc;Lnre;Z)V

    iget-object p1, p0, Ldru;->e:Lnhj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3}, Lnhj;->a(JLnmc;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lngq;)V
    .locals 0

    iput-object p1, p0, Ldru;->h:Lngq;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
