.class final synthetic Ldlo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->a:Ldlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldlo;->a:Ldlh;

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    iget-object v2, v0, Ldlh;->g:Lkkx;

    invoke-interface {v2}, Lkkx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Saving panorama frames to: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->o:Llsl;

    const-string v2, "record#prepareToRecord"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->p:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    iget-object v2, v0, Ldlh;->i:Ldlc;

    iget-object v2, v0, Ldlh;->v:Lkkt;

    invoke-virtual {v2, v1}, Lkkt;->a(I)V

    iget-object v2, v0, Ldlh;->c:Lkkp;

    iget-object v3, v0, Ldlh;->m:Lllr;

    invoke-interface {v3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldlh;->g:Lkkx;

    invoke-interface {v4}, Lkkx;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lkkp;->g:Lkku;

    new-instance v6, Lkks;

    invoke-direct {v6, v2}, Lkks;-><init>(Lkkp;)V

    invoke-interface {v5, v6}, Lkku;->b(Ljava/lang/Runnable;)V

    iget-object v5, v2, Lkkp;->d:Lkkt;

    if-nez v5, :cond_1

    sget-object v2, Lkkp;->a:Lkla;

    const-string v3, "No devicePoseManger"

    invoke-static {v2, v3}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lkkp;->b:Lkkm;

    invoke-virtual {v2, v3, v4}, Lkkm;->a(ZLjava/lang/String;)Z

    :goto_1
    iget-object v2, v0, Ldlh;->w:Ldmx;

    iget-object v3, v0, Ldlh;->c:Lkkp;

    iget-object v3, v3, Lkkp;->c:Lkka;

    invoke-interface {v3}, Lkka;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v2, Ldmx;->k:Ldmh;

    iget v5, v2, Ldmx;->c:I

    iget v5, v2, Ldmx;->b:I

    iget-object v4, v4, Ldmh;->a:Lcvm;

    invoke-interface {v4}, Lcvm;->b()Z

    iget-object v4, v2, Ldmx;->j:Ldmm;

    iget-object v5, v4, Ldmm;->a:Ldoi;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldoi;->a()V

    const/4 v5, 0x0

    iput-object v5, v4, Ldmm;->a:Ldoi;

    :cond_2
    new-instance v5, Ldoi;

    invoke-direct {v5}, Ldoi;-><init>()V

    iput-object v5, v4, Ldmm;->a:Ldoi;

    iget-object v5, v4, Ldmm;->a:Ldoi;

    iget-object v6, v4, Ldmm;->b:Ldmb;

    iget-object v6, v6, Ldmb;->p:[F

    iget-object v5, v5, Ldoi;->q:[F

    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Ldmm;->a:Ldoi;

    iget-object v4, v4, Ldmm;->b:Ldmb;

    iget v6, v4, Ldmb;->n:I

    iget v4, v4, Ldmb;->o:I

    invoke-static {v5, v3, v6, v4}, Ldml;->a(Ldoi;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v2, v2, Ldmx;->i:Ldmb;

    iput-object v3, v2, Ldmb;->v:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldlh;->o:Llsl;

    const-string v3, "record#startCapture"

    invoke-interface {v2, v3}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ldlh;->c:Lkkp;

    invoke-virtual {v2, v1}, Lkkp;->a(I)Z

    iget-object v1, v0, Ldlh;->o:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ldlh;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    const-string v2, "Panorama okToStopCondition opened."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->j:Llji;

    new-instance v2, Ldln;

    invoke-direct {v2, v0}, Ldln;-><init>(Ldlh;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
