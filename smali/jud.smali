.class final Ljud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Ljuc;


# direct methods
.method constructor <init>(Ljuc;)V
    .locals 0

    iput-object p1, p0, Ljud;->a:Ljuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljud;->a:Ljuc;

    iget-object p2, p1, Ljuc;->h:Lkga;

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljuc;->d:Lhny;

    invoke-interface {p1}, Lhny;->d()Llrp;

    move-result-object p1

    invoke-interface {p2, p1}, Lkga;->a(Llrp;)V

    :cond_0
    return-void
.end method
