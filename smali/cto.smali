.class final Lcto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbic;


# instance fields
.field private final synthetic a:Lctm;


# direct methods
.method constructor <init>(Lctm;)V
    .locals 0

    iput-object p1, p0, Lcto;->a:Lctm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcto;->a:Lctm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lctm;->g:Z

    iget-object v0, v0, Lctm;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    sget-object v0, Lctm;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lctm;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcto;->a:Lctm;

    iget-object v1, v0, Lctm;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbig;

    invoke-virtual {v0, v1}, Lctm;->a(Lbig;)Lbhx;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lctm;->a:Ljava/lang/String;

    const-string v3, "no item found at index 0, requestLoad"

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lctn;

    invoke-direct {v2, v0, v1}, Lctn;-><init>(Lctm;Lbig;)V

    invoke-interface {v1, v2}, Lbig;->a(Llra;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2}, Lctm;->a(Lbig;Lbhx;)V

    return-void
.end method
