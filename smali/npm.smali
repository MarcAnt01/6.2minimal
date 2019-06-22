.class public final Lnpm;
.super Lnpj;
.source "PG"


# static fields
.field private static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final k:Lnpw;

.field private final l:Lnpw;

.field private final m:Lnpw;

.field private final n:Lnpw;

.field private final o:Lnpo;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lnpm;->j:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnpj;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance p1, Lnpo;

    invoke-direct {p1}, Lnpo;-><init>()V

    iput-object p1, p0, Lnpm;->o:Lnpo;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lnpm;->a:F

    iput p3, p0, Lnpm;->b:F

    iput p4, p0, Lnpm;->c:F

    iput p5, p0, Lnpm;->d:F

    const/4 p1, 0x1

    iput p1, p0, Lnpm;->e:I

    iput p6, p0, Lnpm;->p:I

    iget-object p1, p0, Lnpm;->g:Lnpv;

    iget-object p2, p0, Lnpm;->o:Lnpo;

    iget-object p2, p2, Lnpo;->a:Lnpv;

    iget-object p3, p1, Lnpv;->b:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lnpv;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lnpv;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnpm;->f:Lnpn;

    iget-object p2, p0, Lnpm;->o:Lnpo;

    invoke-virtual {p1, p2}, Lnpn;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnpm;->o:Lnpo;

    iget-object p1, p1, Lnpo;->b:Lnpv;

    invoke-direct {p0, p1}, Lnpm;->a(Lnpv;)Lnpw;

    move-result-object p1

    iput-object p1, p0, Lnpm;->k:Lnpw;

    iget-object p1, p0, Lnpm;->o:Lnpo;

    iget-object p1, p1, Lnpo;->c:Lnpv;

    invoke-direct {p0, p1}, Lnpm;->a(Lnpv;)Lnpw;

    move-result-object p1

    iput-object p1, p0, Lnpm;->l:Lnpw;

    iget-object p1, p0, Lnpm;->o:Lnpo;

    iget-object p1, p1, Lnpo;->d:Lnpv;

    invoke-direct {p0, p1}, Lnpm;->a(Lnpv;)Lnpw;

    move-result-object p1

    iput-object p1, p0, Lnpm;->m:Lnpw;

    iget-object p1, p0, Lnpm;->o:Lnpo;

    iget-object p1, p1, Lnpo;->e:Lnpv;

    invoke-direct {p0, p1}, Lnpm;->a(Lnpv;)Lnpw;

    move-result-object p1

    iput-object p1, p0, Lnpm;->n:Lnpw;

    iget-object p1, p0, Lnpm;->k:Lnpw;

    iget p2, p0, Lnpm;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnpm;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnpm;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnpw;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object p1, p0, Lnpm;->l:Lnpw;

    iget p2, p0, Lnpm;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnpm;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnpm;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnpw;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object p1, p0, Lnpm;->m:Lnpw;

    iget p2, p0, Lnpm;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnpm;->d:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnpm;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnpw;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object p1, p0, Lnpm;->n:Lnpw;

    iget p2, p0, Lnpm;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnpm;->d:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnpm;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnpw;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void
.end method

.method private final a(Lnpv;)Lnpw;
    .locals 2

    new-instance v0, Lnpy;

    sget-object v1, Lnpm;->j:Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0, p1, v1}, Lnpy;-><init>(Lnqc;Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lnpm;->e:I

    iput v1, v0, Lnpw;->a:I

    iget v1, p0, Lnpm;->p:I

    iput v1, v0, Lnpw;->b:I

    iput-object v0, p1, Lnpv;->c:Lnqa;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lnpj;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnpm;->o:Lnpo;

    invoke-virtual {v0, p1}, Lnpo;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
