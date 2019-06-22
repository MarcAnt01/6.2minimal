.class final Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private final synthetic a:Ljjd;


# direct methods
.method constructor <init>(Ljjd;)V
    .locals 0

    iput-object p1, p0, Ljjf;->a:Ljjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Ljjf;->a:Ljjd;

    iget-boolean v1, v0, Ljjd;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ljjd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljix;

    invoke-interface {v1}, Ljix;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Ljjd;->a:Lbct;

    invoke-interface {v0}, Lbct;->a()V

    return-void
.end method
