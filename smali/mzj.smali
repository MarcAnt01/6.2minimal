.class final synthetic Lmzj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lmzi;


# direct methods
.method constructor <init>(Lmzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzj;->a:Lmzi;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Lmzj;->a:Lmzi;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    iget-object p2, p2, Lmzi;->a:Lmzk;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lmzk;->a(Lmze;)V

    :cond_0
    return-void
.end method
