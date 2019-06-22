.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipl;


# instance fields
.field private final a:Ldbb;

.field private final b:Ljdr;

.field private final c:Lczu;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljdr;Ldbb;Lczu;Landroid/content/ContentResolver;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldad;->c:Lczu;

    iput-object p4, p0, Ldad;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Ldad;->b:Ljdr;

    iput-object p2, p0, Ldad;->a:Ldbb;

    iput-object p5, p0, Ldad;->e:Ljava/util/Map;

    return-void
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    invoke-interface {v0}, Lczt;->close()V

    iget-object v0, p0, Ldad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Ldad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    const/16 v1, 0x33

    if-eqz v0, :cond_1

    sget-object v2, Lczo;->a:Ljava/lang/String;

    invoke-interface {v0}, Lczt;->a()Lfth;

    move-result-object v3

    invoke-interface {v3}, Lfth;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated: MediaStoreId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldad;->b:Ljdr;

    invoke-interface {v1, p1}, Ljdr;->b(Landroid/net/Uri;)Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lczo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  get thumbnail DrawableResource from Storage with sessionUri="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakk;

    invoke-interface {v0, p1}, Lczt;->a(Lakk;)V

    invoke-interface {v0}, Lczt;->a()Lfth;

    move-result-object p1

    invoke-interface {p1}, Lfth;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lczo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  ContentResolver.notifyChange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldad;->d:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object v0, Lczo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lczo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Ldad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczt;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lczt;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lipt;Lfth;)V
    .locals 5

    if-eqz p3, :cond_3

    sget-object v0, Lczo;->a:Ljava/lang/String;

    invoke-interface {p3}, Lfth;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionQueued: MediaStoreId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldad;->c:Lczu;

    invoke-interface {v0, p3}, Lczu;->a(Lfth;)Lczt;

    move-result-object v0

    iget-object v1, p0, Ldad;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldat;->a:Ldat;

    invoke-virtual {p2}, Lipt;->ordinal()I

    move-result p2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ldat;->b:Ldat;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ldat;->d:Ldat;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ldat;->c:Ldat;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ldat;->e:Ldat;

    goto :goto_0

    :cond_0
    sget-object p1, Ldat;->h:Ldat;

    goto :goto_0

    :cond_1
    sget-object p1, Ldat;->g:Ldat;

    goto :goto_0

    :cond_2
    sget-object p1, Ldat;->f:Ldat;

    :goto_0
    iget-object p2, p0, Ldad;->a:Ldbb;

    invoke-interface {p3}, Lfth;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Ldbb;->a(JLdat;)V

    return-void

    :cond_3
    sget-object p1, Lczo;->a:Ljava/lang/String;

    const-string p2, "sessionUri has no MediaStore record."

    invoke-static {p1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    sget-object p2, Lczo;->a:Ljava/lang/String;

    const-string v0, "onSessionDone"

    invoke-static {p2, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldad;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldad;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ldad;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
