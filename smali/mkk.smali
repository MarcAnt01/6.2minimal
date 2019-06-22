.class public final Lmkk;
.super Lmkj;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lmko;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lmkj;-><init>()V

    new-instance v0, Lmkl;

    invoke-direct {v0, p0}, Lmkl;-><init>(Lmkk;)V

    iput-object v0, p0, Lmkk;->e:Lmko;

    iput-object p1, p0, Lmkk;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lmkk;->c:I

    iput-object p2, p0, Lmkk;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lmkk;

    invoke-direct {v0, p0, p1}, Lmkk;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmkk;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmkm;->a()Lmkm;

    move-result-object p1

    iget-object v0, p0, Lmkk;->e:Lmko;

    invoke-virtual {p1, v0}, Lmkm;->a(Lmko;)V

    :cond_0
    return-void
.end method
