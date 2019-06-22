.class final Lend;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    iput-object p1, p0, Lend;->a:Lems;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lend;->a:Lems;

    iget-object v1, v0, Lems;->x:Leca;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lems;->n:Ljjx;

    iget-object v1, v1, Ljjx;->a:Ljjt;

    invoke-virtual {v1}, Ljjt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lems;->k()V

    return-void

    :cond_0
    iget-object v1, v0, Lems;->o:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lems;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lems;->f()V

    :cond_2
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lend;->a:Lems;

    iget-object p1, p1, Lems;->u:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lend;->a:Lems;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lems;->B:Z

    :cond_0
    return-void
.end method
