.class public final Ljzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field private final a:Lkit;

.field private final b:Lpwk;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkit;Lpwk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzx;->a:Lkit;

    iput-object p2, p0, Ljzx;->b:Lpwk;

    iput-object p3, p0, Ljzx;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljzx;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Ljzx;->a:Lkit;

    iget-object v2, p0, Ljzx;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lkit;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Ljzx;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuy;

    iget-object v1, v1, Ljuy;->d:Lkdg;

    const v2, 0x7f1000da

    invoke-virtual {v1, v2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    return-void
.end method
