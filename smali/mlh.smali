.class final Lmlh;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmlg;


# direct methods
.method constructor <init>(Lmlg;)V
    .locals 0

    iput-object p1, p0, Lmlh;->a:Lmlg;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmlh;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmlh;->a:Lmlg;

    iget-boolean v0, p1, Lmlg;->a:Z

    invoke-static {p1, v0}, Lmlg;->a(Lmlg;Z)Z

    iget-object p1, p0, Lmlh;->a:Lmlg;

    invoke-virtual {p1}, Lmlg;->b()V

    return-void

    :cond_0
    return-void
.end method
