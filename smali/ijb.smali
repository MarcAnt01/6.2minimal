.class public Lijb;
.super Lija;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lija;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lijh;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 0

    iput-object p2, p0, Lijb;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p0, Lijb;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lijb;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object p1, p0, Lijb;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance p2, Lijc;

    invoke-direct {p2, p0}, Lijc;-><init>(Lijb;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijb;->e:Z

    return-void
.end method
