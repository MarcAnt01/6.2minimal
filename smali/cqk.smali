.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->a:Lpwk;

    iput-object p2, p0, Lcqk;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcqk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v1, p0, Lcqk;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    invoke-static {}, Llji;->a()V

    invoke-virtual {v1}, Lcgc;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Should NOT inflate CameraFilmstripUi if Google Photos is available!"

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ljuy;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f10012f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljuy;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcry;

    invoke-static {v0}, Lkdg;->a(Landroid/view/View;)Lkdg;

    move-result-object v0

    invoke-direct {v1, v0}, Lcry;-><init>(Lkdg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcry;

    return-object v0
.end method
