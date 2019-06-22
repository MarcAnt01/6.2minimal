.class final synthetic Lemu;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->a:Lems;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lemu;->a:Lems;

    iget-object v1, v0, Lems;->z:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lems;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
