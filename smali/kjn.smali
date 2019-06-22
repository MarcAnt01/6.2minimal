.class final Lkjn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkji;


# direct methods
.method constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjn;->a:Lkji;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lkjn;->a:Lkji;

    invoke-virtual {p1}, Lkji;->u()V

    return-void
.end method
