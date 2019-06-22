.class public final Lejz;
.super Leib;
.source "PG"


# instance fields
.field public final c:Llrr;

.field public d:Lnre;

.field public final e:Z

.field public final f:Llrt;

.field public g:Lnre;

.field public h:Z

.field private final i:Lipl;


# direct methods
.method public constructor <init>(Leib;Llrt;Lnre;Lnre;ZLble;)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    new-instance p1, Lekb;

    invoke-direct {p1, p0}, Lekb;-><init>(Lejz;)V

    iput-object p1, p0, Lejz;->i:Lipl;

    iput-object p2, p0, Lejz;->f:Llrt;

    iput-object p3, p0, Lejz;->d:Lnre;

    iput-object p4, p0, Lejz;->g:Lnre;

    iput-boolean p5, p0, Lejz;->e:Z

    iput-object p6, p0, Lejz;->c:Llrr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lejz;->h:Z

    new-instance p1, Leka;

    invoke-direct {p1}, Leka;-><init>()V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekc;

    invoke-direct {p1, p0}, Lekc;-><init>(Lejz;)V

    const-class p2, Lehj;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekd;

    invoke-direct {p1, p0}, Lekd;-><init>(Lejz;)V

    const-class p2, Lehk;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leke;

    invoke-direct {p1, p0}, Leke;-><init>(Lejz;)V

    const-class p2, Lehm;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekf;

    invoke-direct {p1, p0}, Lekf;-><init>(Lejz;)V

    const-class p2, Lehl;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekh;

    invoke-direct {p1, p0}, Lekh;-><init>(Lejz;)V

    const-class p2, Lehf;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekj;

    invoke-direct {p1, p0}, Lekj;-><init>(Lejz;)V

    const-class p2, Lehg;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lekk;

    invoke-direct {p1, p0}, Lekk;-><init>(Lejz;)V

    const-class p2, Legz;

    invoke-virtual {p0, p2, p1}, Lejz;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lejz;->d:Lnre;

    invoke-virtual {p0}, Lejz;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->d()Llji;

    move-result-object p1

    new-instance v0, Lekl;

    invoke-direct {v0, p0}, Lekl;-><init>(Lejz;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Lejz;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lejz;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->O()Lisg;

    move-result-object v0

    iget-object v1, p0, Lejz;->i:Lipl;

    invoke-virtual {v0, v1}, Lisg;->b(Lipl;)V

    iget-object v0, p0, Lejz;->c:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    return-void
.end method

.method public final e()Leib;
    .locals 2

    invoke-virtual {p0}, Lejz;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->O()Lisg;

    move-result-object v0

    iget-object v1, p0, Lejz;->i:Lipl;

    invoke-virtual {v0, v1}, Lisg;->a(Lipl;)V

    iget-object v0, p0, Lejz;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejz;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lejz;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
