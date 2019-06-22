.class Lcnw;
.super Lizf;
.source "PG"


# instance fields
.field private final synthetic a:Lcnu;


# direct methods
.method constructor <init>(Lcnu;)V
    .locals 0

    iput-object p1, p0, Lcnw;->a:Lcnu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizf;-><init>([S)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcnw;->a:Lcnu;

    iget-object v1, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lcni;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v1

    invoke-interface {v2, v1}, Lcni;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v1, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lkau;

    sget-object v2, Lkau;->b:Lkau;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcnu;->e:F

    sub-float/2addr v1, p1

    iput v1, v0, Lcnu;->e:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lcnu;->e:F

    add-float/2addr v1, p1

    iput v1, v0, Lcnu;->e:F

    :goto_0
    iget p1, v0, Lcnu;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    iput v1, v0, Lcnu;->e:F

    :cond_1
    iget p1, v0, Lcnu;->e:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    iput v1, v0, Lcnu;->e:F

    :cond_2
    invoke-virtual {v0}, Lcnu;->e_()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcnw;->a:Lcnu;

    iget-object v1, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Lcnu;->j:Ljava/lang/Runnable;

    iget v0, v0, Lcnu;->i:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcnw;->a:Lcnu;

    iget-object v0, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lcnw;->a:Lcnu;

    iget-object v0, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lcnw;->a:Lcnu;

    iget-object v0, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lcnw;->a:Lcnu;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcnu;->e:F

    invoke-virtual {v0}, Lcnu;->e_()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcnw;->a:Lcnu;

    iget-object v1, v0, Lcnu;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcnu;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
