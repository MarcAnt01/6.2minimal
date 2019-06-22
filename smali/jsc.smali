.class public abstract Ljsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljqv;Landroid/content/res/Resources;)Ljsc;
    .locals 14

    invoke-virtual {p0}, Ljqv;->ordinal()I

    move-result v0

    const v1, 0x7f0e01c8

    const v2, 0x7f020101

    const v3, 0x7f0d0036

    const/4 v4, 0x1

    const v5, 0x7f0d0038

    const/4 v6, -0x1

    const v7, 0x7f0200c8

    const v8, 0x7f0d033e

    const/16 v9, 0xff

    const v10, 0x7f0e01fa

    const v11, 0x7f0e01fb

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Shutter mode not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0283

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0263

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->n(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0264

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->o(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0265

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->p(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->q(I)Ljsd;

    move-result-object p0

    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljsd;->a(Ljava/util/List;)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0282

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->n(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->o(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->p(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->q(I)Ljsd;

    move-result-object p0

    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljsd;->a(Ljava/util/List;)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0d0185

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljsd;->a(Z)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->j(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0d0185

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->g(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->h(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e01c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0283

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0d0031

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0d0031

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0200c1

    invoke-virtual {p1, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v7, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0282

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljsd;->a(Z)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->j(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->l(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0222

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljsd;->a(Z)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->j(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0222

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0224

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->g(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0226

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljsd;->h(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0225

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0223

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0224

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->g(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0226

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->h(I)Ljsd;

    move-result-object p0

    const v0, 0x7f0e0225

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljsd;->a(Z)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->j(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->a(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljsd;->b(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v5, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->c(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->d(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v8, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->e(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljsd;->f(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->k(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->g(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljsd;->h(I)Ljsd;

    move-result-object p0

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljsd;->m(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0}, Ljsd;->k()Ljsc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljqv;)Ljsd;
    .locals 2

    new-instance v0, Ljsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljsd;-><init>(B)V

    invoke-virtual {v0, p0}, Ljsd;->a(Ljqv;)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->a(Z)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->j(I)Ljsd;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Ljsd;->i(I)Ljsd;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljsd;->l(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->h(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->g(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->n(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->o(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->p(I)Ljsd;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljsd;->q(I)Ljsd;

    move-result-object p0

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljsd;->a(Ljava/util/List;)Ljsd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Ljqv;
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/util/List;
.end method

.method public final v()Ljsd;
    .locals 2

    invoke-virtual {p0}, Ljsc;->p()Ljqv;

    move-result-object v0

    invoke-static {v0}, Ljsc;->a(Ljqv;)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->a(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->b(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->c(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->d(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->e(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->f(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljsd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljsc;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->i(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->a(Z)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->j(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->k(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->l(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->g(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->h(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->m(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->n(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->o(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->p(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsd;->q(I)Ljsd;

    move-result-object v0

    invoke-virtual {p0}, Ljsc;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsd;->a(Ljava/util/List;)Ljsd;

    move-result-object v0

    return-object v0
.end method
