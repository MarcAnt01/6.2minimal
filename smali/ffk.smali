.class final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    iput-object p1, p0, Lffk;->a:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lffk;->a:Lffc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lffc;->i:Z

    iget-object p1, p1, Lffc;->f:Lllr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lffk;->a:Lffc;

    iget-object p1, p1, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lffk;->a:Lffc;

    iget-object p1, p1, Lffc;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void
.end method
