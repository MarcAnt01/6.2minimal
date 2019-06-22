.class final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejw;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 7

    check-cast p1, Legy;

    iget-object v1, p0, Lejw;->a:Leiv;

    iget-boolean v0, v1, Leiv;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Leiv;->g:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Legy;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    sget-object v4, Lnqh;->a:Lnqh;

    invoke-virtual {v1}, Leiv;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->d()Llji;

    move-result-object p1

    new-instance v0, Lejp;

    invoke-direct {v0, v1}, Lejp;-><init>(Leiv;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lejz;

    iget-object v2, v1, Leiv;->h:Llrt;

    invoke-virtual {v1}, Leiv;->g()Z

    move-result v5

    iget-object v6, v1, Leiv;->d:Lble;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lejz;-><init>(Leib;Llrt;Lnre;Lnre;ZLble;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
