.class final Lmkl;
.super Lmko;
.source "PG"


# instance fields
.field private final synthetic a:Lmkk;


# direct methods
.method constructor <init>(Lmkk;)V
    .locals 0

    iput-object p1, p0, Lmkl;->a:Lmkk;

    invoke-direct {p0}, Lmko;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p1, p0, Lmkl;->a:Lmkk;

    iget p2, p1, Lmkk;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmkk;->d:I

    iget-object p2, p1, Lmkk;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lmkk;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmkl;->a:Lmkk;

    iget-object p1, p1, Lmkk;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmkl;->a:Lmkk;

    iget p2, p1, Lmkk;->c:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget v0, p1, Lmkk;->d:I

    if-ge v0, p2, :cond_2

    :cond_0
    iget-object p1, p1, Lmkk;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Lmkl;->a:Lmkk;

    iget-object p1, p1, Lmkk;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
