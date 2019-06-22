.class final Linn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    iput-object p1, p0, Linn;->a:Linm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Linn;->a:Linm;

    iget-object p1, p1, Linm;->a:Linl;

    invoke-virtual {p1}, Linl;->r()V

    return-void
.end method
