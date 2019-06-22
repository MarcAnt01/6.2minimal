.class final synthetic Ljot;
.super Ljava/lang/Object;

# interfaces
.implements Lbq;


# instance fields
.field private final a:Ljor;

.field private final b:I


# direct methods
.method constructor <init>(Ljor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljot;->a:Ljor;

    iput p2, p0, Ljot;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljot;->a:Ljor;

    iget v1, p0, Ljot;->b:I

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v3, "FLING animation end"

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljor;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljoe;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljoe;->a(I)Lkac;

    move-result-object v2

    iget-object v3, v0, Ljor;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfro;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljor;->a:Lkac;

    sget-object v4, Lkac;->a:Lkac;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Ljor;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfro;

    iget-object v4, v0, Ljor;->a:Lkac;

    invoke-virtual {v4}, Lkac;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkac;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfro;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkac;->a:Lkac;

    iput-object v1, v0, Ljor;->a:Lkac;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljor;->b:J

    iget-object v1, v0, Ljor;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lkac;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljor;->a(Z)V

    return-void
.end method
