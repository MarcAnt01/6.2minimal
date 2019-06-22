.class public final Lerw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhj;

.field public final b:Ljkd;

.field public final c:Lhny;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final e:Ljoa;


# direct methods
.method public constructor <init>(Lbhi;Ljkd;Ljoa;Lhny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lerw;->b:Ljkd;

    iput-object p3, p0, Lerw;->e:Ljoa;

    iput-object p4, p0, Lerw;->c:Lhny;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object p1

    iput-object p1, p0, Lerw;->a:Lbhj;

    iget-object p1, p0, Lerw;->a:Lbhj;

    invoke-interface {p1}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    const p2, 0x7f1000e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f100168

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object p1, p0, Lerw;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerw;->a:Lbhj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbhj;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerw;->a:Lbhj;

    invoke-interface {p1}, Lbhj;->p()V

    iget-object p1, p0, Lerw;->e:Ljoa;

    invoke-interface {p1, v0}, Ljoa;->a(Z)V

    iget-object p1, p0, Lerw;->b:Ljkd;

    invoke-interface {p1}, Ljkd;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lerw;->b:Ljkd;

    invoke-interface {p1, v0}, Ljkd;->a(Z)V

    :goto_0
    iget-object p1, p0, Lerw;->a:Lbhj;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbhj;->c(Z)V

    return-void
.end method
