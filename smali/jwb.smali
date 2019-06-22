.class public final Ljwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 0

    iput-object p1, p0, Ljwb;->a:Ljvy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljwb;->a:Ljvy;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljvy;->a(Ljvy;I)I

    iget-object p1, p0, Ljwb;->a:Ljvy;

    iget v0, p1, Ljvy;->i:I

    iput v0, p1, Ljvy;->f:I

    iget v0, p1, Ljvy;->j:I

    int-to-float v0, v0

    iput v0, p1, Ljvy;->g:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljwb;->a:Ljvy;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljvy;->a(Ljvy;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljwb;->a:Ljvy;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljvy;->a(Ljvy;I)I

    iget-object p1, p0, Ljwb;->a:Ljvy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljvy;->setVisibility(I)V

    return-void
.end method
