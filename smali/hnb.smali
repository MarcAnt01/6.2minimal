.class final Lhnb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhmx;


# direct methods
.method constructor <init>(Lhmx;)V
    .locals 0

    iput-object p1, p0, Lhnb;->a:Lhmx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhnb;->a:Lhmx;

    iget-object p1, p1, Lhmx;->b:Lhno;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhno;->b:Z

    return-void
.end method
