.class final Lenb;
.super Lgju;
.source "PG"


# instance fields
.field private final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    iput-object p1, p0, Lenb;->a:Lems;

    invoke-direct {p0}, Lgju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v1, v0, Lems;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lems;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->t()V

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->v()V

    :cond_0
    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->m:Lefe;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lefe;->a(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lenb;->a:Lems;

    iget-object p1, p1, Lems;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lenb;->a:Lems;

    iget-object p1, p1, Lems;->f:Liyf;

    const v0, 0x7f0a000e

    invoke-interface {p1, v0}, Liyf;->a(I)V

    iget-object p1, p0, Lenb;->a:Lems;

    iget-object p1, p1, Lems;->c:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->u()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->m:Lefe;

    invoke-virtual {v0}, Lefe;->d()V

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->c:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->u()V

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lenb;->a:Lems;

    iget-object v0, v0, Lems;->l:Liiw;

    invoke-interface {v0}, Liiw;->a()V

    return-void
.end method
