.class final Leqe;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    iput-object p1, p0, Leqe;->a:Lepr;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leqe;->a:Lepr;

    iget-object v1, v0, Lepr;->D:Leca;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lepr;->w:Ljjx;

    iget-object v1, v1, Ljjx;->a:Ljjt;

    invoke-virtual {v1}, Ljjt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lepr;->k()V

    return-void

    :cond_0
    iget-object v1, v0, Lepr;->x:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Lepr;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lepr;->f()V

    :cond_2
    return-void
.end method
