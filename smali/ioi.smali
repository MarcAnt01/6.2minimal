.class final Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Liof;


# direct methods
.method constructor <init>(Liof;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lioi;->b:Liof;

    iput-object p2, p0, Lioi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lioi;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lioi;->b:Liof;

    iget-object v2, v1, Lion;->s:Landroid/net/Uri;

    iget-object v1, v1, Lion;->q:Ljdr;

    invoke-interface {v1, p1, v2}, Ljdr;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lioi;->b:Liof;

    iget-object v3, v1, Lion;->t:Lipq;

    iget v4, v1, Liof;->E:I

    iget v1, v1, Liof;->F:I

    invoke-virtual {v3, v4, v1}, Lipq;->b(II)V

    iget-object v1, p0, Lioi;->b:Liof;

    iget-object v1, v1, Lion;->x:Lizv;

    invoke-interface {v1}, Lizv;->b()V

    iget-object v1, p0, Lioi;->b:Liof;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f130085

    invoke-static {v4, v3}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v3

    invoke-virtual {v1, v3}, Liof;->a(Ljtk;)V

    iget-object v1, p0, Lioi;->b:Liof;

    invoke-virtual {v1, v2, v0}, Liof;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lioi;->b:Liof;

    iget-object v1, v0, Liof;->h:Lips;

    invoke-virtual {v0}, Liof;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lips;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lioi;->b:Liof;

    iget-object v0, v0, Lion;->j:Lbll;

    invoke-interface {v0, p1}, Lbll;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lioi;->b:Liof;

    iget-object p1, p1, Liof;->e:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lioi;->b:Liof;

    sget-object v1, Ljtn;->a:Ljtk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Liof;->a(Ljtk;ZLjava/lang/String;)V

    return-void
.end method
