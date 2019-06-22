.class final Lkjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiu;


# instance fields
.field private final synthetic a:Lkiw;


# direct methods
.method constructor <init>(Lkiw;)V
    .locals 0

    iput-object p1, p0, Lkjg;->a:Lkiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkjg;->a:Lkiw;

    invoke-virtual {p1}, Lkiw;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkiw;->l:Litv;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litv;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    iget v0, p1, Lkiw;->b:F

    iget v3, p1, Lkiw;->a:F

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v5, p1, Lkiw;->f:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    double-to-float v3, v3

    mul-float v0, v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    iget-object p1, p1, Lkiw;->l:Litv;

    invoke-virtual {p1, v1}, Litv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lkiw;->l:Litv;

    invoke-virtual {v0, v1}, Litv;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Lkiw;->l:Litv;

    invoke-virtual {v0, v1}, Litv;->c(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Lkiw;->k:Ljsh;

    iget-object v1, p1, Lkiw;->n:Landroid/content/res/Resources;

    const v2, 0x7f130343

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljsh;->a(Ljava/lang/String;)Ljsu;

    move-result-object v0

    iget-object v1, p1, Lkiw;->d:Landroid/widget/ImageButton;

    iget-object v2, p1, Lkiw;->n:Landroid/content/res/Resources;

    const v3, 0x7f0e029a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljsu;->a(Landroid/view/View;I)Ljss;

    move-result-object v0

    invoke-interface {v0}, Ljss;->a()Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->b()Ljst;

    move-result-object v0

    new-instance v1, Lkjd;

    invoke-direct {v1, p1}, Lkjd;-><init>(Lkiw;)V

    invoke-interface {v0, v1}, Ljst;->a(Lnsk;)Ljst;

    move-result-object v0

    new-instance v1, Lkje;

    invoke-direct {v1, p1}, Lkje;-><init>(Lkiw;)V

    new-instance v2, Llji;

    invoke-direct {v2}, Llji;-><init>()V

    invoke-interface {v0, v1, v2}, Ljst;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;

    move-result-object v0

    invoke-interface {v0}, Ljst;->f()Llrr;

    move-result-object v0

    iget-object v1, p1, Lkiw;->m:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkiw;->m:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    invoke-interface {v1}, Llrr;->close()V

    :cond_2
    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, p1, Lkiw;->m:Lnre;

    iget-object p1, p1, Lkiw;->g:Lljf;

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    :cond_3
    return-void
.end method
