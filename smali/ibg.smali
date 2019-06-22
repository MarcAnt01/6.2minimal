.class public final Libg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhym;

.field private final c:Lkit;

.field private final d:Lhyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhym;Lkit;Lhyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libg;->a:Landroid/content/Context;

    iput-object p2, p0, Libg;->b:Lhym;

    iput-object p3, p0, Libg;->c:Lkit;

    iput-object p4, p0, Libg;->d:Lhyl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Libg;->b:Lhym;

    iget-object v1, v0, Lhym;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhym;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Libg;->c:Lkit;

    iget-object v1, p0, Libg;->b:Lhym;

    iget-object v1, v1, Lhym;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, p0, Libg;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lkit;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v0, p0, Libg;->c:Lkit;

    invoke-interface {v0}, Lkit;->e()V

    iget-object v0, p0, Libg;->c:Lkit;

    invoke-interface {v0}, Lkit;->c()V

    iget-object v0, p0, Libg;->d:Lhyl;

    invoke-virtual {v0}, Lhyl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libg;->c:Lkit;

    invoke-interface {v0}, Lkit;->f()V

    :cond_0
    return-void
.end method
