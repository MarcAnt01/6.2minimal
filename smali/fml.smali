.class final Lfml;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lfmj;


# direct methods
.method constructor <init>(Lfmj;)V
    .locals 0

    iput-object p1, p0, Lfml;->a:Lfmj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfml;->a:Lfmj;

    iget-object v0, v0, Lfmj;->d:Lfmu;

    invoke-virtual {v0}, Lfmu;->b()V

    iget-object v0, p0, Lfml;->a:Lfmj;

    iget-object v0, v0, Lfmj;->H:Lfly;

    invoke-virtual {v0}, Lfly;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfml;->a:Lfmj;

    iget-object v0, v0, Lfmj;->d:Lfmu;

    invoke-virtual {v0}, Lfmu;->a()V

    iget-object v0, p0, Lfml;->a:Lfmj;

    invoke-static {v0}, Lfmj;->a(Lfmj;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfml;->a:Lfmj;

    iget-object v1, v1, Lfmj;->d:Lfmu;

    invoke-virtual {v1, v0}, Lfmu;->a([F)V

    :cond_0
    iget-object v0, p0, Lfml;->a:Lfmj;

    iget-object v1, v0, Lfmj;->h:Lfmt;

    iput-boolean v2, v1, Lfmt;->g:Z

    iput-boolean v2, v1, Lfmt;->h:Z

    iput v2, v1, Lfmt;->f:I

    iget-object v1, v0, Lfmj;->H:Lfly;

    iget-object v1, v1, Lfly;->I:Lfmn;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v1, Lfmn;->b:D

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmj;->p:Z

    iget-boolean v1, v0, Lfmj;->y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfmj;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfmj;->z:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_1
    iget-object v0, p0, Lfml;->a:Lfmj;

    iget-boolean v1, v0, Lfmj;->y:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lfmj;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfmj;->H:Lfly;

    iget v0, v0, Lfly;->o:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    return-void
.end method
