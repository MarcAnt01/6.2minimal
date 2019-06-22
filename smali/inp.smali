.class final Linp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lino;


# direct methods
.method constructor <init>(Lino;)V
    .locals 0

    iput-object p1, p0, Linp;->a:Lino;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Linp;->a:Lino;

    iget-object p1, p1, Lino;->a:Linl;

    invoke-virtual {p1}, Linl;->r()V

    return-void
.end method
