.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljjt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkdg;->a(Landroid/view/View;)Lkdg;

    move-result-object p1

    const v0, 0x7f10010c

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ljjt;

    invoke-direct {v0, p1}, Ljjt;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkax;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljjt;

    iput-object p1, p0, Ljjx;->a:Ljjt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljjx;->a:Ljjt;

    invoke-virtual {v0, p1}, Ljjt;->a(I)V

    return-void
.end method

.method public final a(Ljjw;)V
    .locals 1

    iget-object v0, p0, Ljjx;->a:Ljjt;

    iput-object p1, v0, Ljjt;->b:Ljjw;

    return-void
.end method
