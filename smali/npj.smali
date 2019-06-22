.class public Lnpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpk;
.implements Lnpp;
.implements Lnpu;


# instance fields
.field private final a:Lnpz;

.field private final b:Landroid/graphics/PointF;

.field private final c:D

.field private d:Z

.field private final e:Lnov;

.field public final f:Lnpn;

.field public final g:Lnpv;

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    iput-object v0, p0, Lnpj;->f:Lnpn;

    new-instance v0, Lnpv;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1}, Lnpv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnpj;->g:Lnpv;

    new-instance v0, Lnpz;

    iget-object v1, p0, Lnpj;->g:Lnpv;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lnpz;-><init>(Lnqc;Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lnpj;->a:Lnpz;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnpj;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnpj;->b:Landroid/graphics/PointF;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lnpj;->c:D

    sget-object v0, Lnoy;->a:Lnoy;

    iput-object v0, p0, Lnpj;->e:Lnov;

    iput-object p1, p0, Lnpj;->i:Ljava/lang/String;

    iget-object p1, p0, Lnpj;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lnpj;->g:Lnpv;

    iget-object p2, p0, Lnpj;->a:Lnpz;

    iput-object p2, p1, Lnpv;->c:Lnqa;

    iget-object p2, p0, Lnpj;->f:Lnpn;

    invoke-virtual {p2, p1}, Lnpn;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnpj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lnpj;->f:Lnpn;

    invoke-virtual {v0, p1, p2}, Lnpn;->a(D)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnpj;->d:Z

    return-void
.end method

.method public a(Lnpk;)V
    .locals 4

    instance-of v0, p1, Lnpj;

    if-eqz v0, :cond_1

    check-cast p1, Lnpj;

    iget-object v0, p0, Lnpj;->h:Landroid/graphics/PointF;

    iget-object p1, p1, Lnpj;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lnpj;->e:Lnov;

    iget-object v0, p0, Lnpj;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lnpj;->b:Landroid/graphics/PointF;

    invoke-interface {p1, v0, v1}, Lnov;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-boolean p1, p0, Lnpj;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnpj;->g:Lnpv;

    iget-object v0, p0, Lnpj;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lnpv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnpj;->a:Lnpz;

    iget-object v0, p0, Lnpj;->g:Lnpv;

    iget-object v0, v0, Lnpv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lnpj;->b:Landroid/graphics/PointF;

    iget-wide v2, p0, Lnpj;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lnpz;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    :cond_1
    return-void
.end method
