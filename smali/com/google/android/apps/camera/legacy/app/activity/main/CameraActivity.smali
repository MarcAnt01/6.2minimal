.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Ldti;
.source "PG"

# interfaces
.implements Ldpw;
.implements Ldud;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public d:Ljcr;

.field public e:Lcvm;

.field public f:Lpwk;

.field private h:Ldtr;

.field private i:Ldtz;

.field private j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    new-instance v0, Lcuz;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldti;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldpx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtr;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpx;

    return-object p1
.end method

.method public final h()Ldtz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Ldtz;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtz;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Z

    invoke-super {p0, p1}, Ldti;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvx;

    move-result-object p1

    invoke-interface {p1, p0}, Ldvx;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->d:Ljcr;

    invoke-interface {v3}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object v1

    const-string v3, "setupDefaultActivity#init"

    invoke-interface {v1, v3}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f()Ldtj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g()Ldol;

    move-result-object v3

    new-instance v4, Lizk;

    invoke-direct {v4, v0}, Lizk;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v4}, Ldvx;->a(Ldtj;Ldol;Lizk;)Ldtr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Llsl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtr;

    invoke-interface {p1}, Ldtr;->a()Ldtx;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object v0

    const-string v1, "activityInitializer#start"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbjk;->a()Lose;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtr;

    invoke-interface {v1}, Ldtr;->b()Lebq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lebq;->a(Landroid/content/Intent;)Lnre;

    move-result-object v3

    iget-object v4, v1, Lebq;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-virtual {v1, p1}, Lebq;->a(Lkac;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    const-string v1, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    const-string v1, "#cameraUiModule#inflate"

    invoke-interface {p1, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtr;

    invoke-interface {p1}, Ldtr;->c()Ljva;

    move-result-object p1

    invoke-static {}, Llji;->a()V

    iget-object v1, p1, Ljva;->b:Landroid/view/Window;

    invoke-static {v1}, Ljwx;->a(Landroid/view/Window;)V

    iget-object v1, p1, Ljva;->b:Landroid/view/Window;

    invoke-static {v1}, Ljwx;->b(Landroid/view/Window;)V

    iget-object v1, p1, Ljva;->c:Lkdd;

    sget-object v3, Ljva;->a:Ljava/lang/String;

    const-string v4, "Initializing Camera Ui"

    invoke-static {v3, v4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f050020

    invoke-virtual {v1, v3}, Lkdd;->b(I)V

    new-instance v3, Ljuz;

    invoke-static {v1}, Lkdg;->a(Lkdh;)Lkdg;

    move-result-object v1

    invoke-direct {v3, v1}, Ljuz;-><init>(Lkdg;)V

    iget-object v1, p1, Ljva;->d:Lnl;

    sget-object v4, Ljva;->a:Ljava/lang/String;

    const-string v5, "Initializing Action Bar"

    invoke-static {v4, v5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnl;->d()Lnn;

    move-result-object v1

    invoke-virtual {v1}, Lnn;->a()Lnb;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Lnb;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lnb;->e()V

    new-instance v4, Ljvb;

    iget-object p1, p1, Ljva;->e:Landroid/view/LayoutInflater;

    invoke-direct {v4, v1, p1, v3}, Ljvb;-><init>(Lnb;Landroid/view/LayoutInflater;Ljuz;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    const-string v1, "activityUiInitializer#get"

    invoke-interface {p1, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Ldtr;

    invoke-interface {p1, v4}, Ldtr;->a(Ljvb;)Ldtz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Ldtz;

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Ldtz;

    invoke-interface {p1}, Ldtz;->a()Ldua;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object v1

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v1, v3}, Llsl;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbjk;->a()Lose;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    invoke-interface {p1}, Llsl;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    const-string v1, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v1, "setDisablePreviewScreenshots"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljcg;->b:Ljcg;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljcy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljcy;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e()Llsl;

    move-result-object p1

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljcg;->d:Ljcg;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljcy;)V

    invoke-super {p0}, Ldti;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljcg;->e:Ljcg;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljcy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljcy;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljaz;

    iget v2, v1, Ljaz;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljaz;->a:I

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lmjk;

    invoke-interface {v1}, Lmjk;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljaz;

    invoke-virtual {v3}, Ljaz;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ljcx;->g:[J

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v3, v0, Ljcx;->d:Lmjk;

    invoke-interface {v3}, Lmjk;->b()J

    move-result-wide v3

    iput-wide v3, v0, Ljcx;->f:J

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ljcs;

    const-string v4, "CameraActivity(Warm)"

    iput-object v4, v3, Ljcs;->b:Ljava/lang/String;

    sget-object v3, Ljcg;->a:Ljcg;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljcy;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjcy;)V

    sget-object v3, Ljcg;->b:Ljcg;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljcy;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjcy;)V

    :cond_0
    sget-object v3, Ljcg;->c:Ljcg;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjcy;)V

    invoke-super {p0}, Ldti;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    invoke-interface {v0}, Lcfp;->b()V

    return-void
.end method
