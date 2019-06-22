.class final synthetic Lipw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipv;

.field private final b:Ljtk;

.field private final c:Lipt;


# direct methods
.method constructor <init>(Lipv;Ljtk;Lipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipw;->a:Lipv;

    iput-object p2, p0, Lipw;->b:Ljtk;

    iput-object p3, p0, Lipw;->c:Lipt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lipw;->a:Lipv;

    iget-object v1, p0, Lipw;->b:Ljtk;

    iget-object v2, p0, Lipw;->c:Lipt;

    iget-object v3, v0, Lipv;->z:Lose;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftk;

    iput-object v2, v0, Lipv;->k:Lipt;

    iput-object v1, v0, Lipv;->l:Ljtk;

    iget-object v4, v0, Lipv;->y:Lift;

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljtl;->a(Ljtk;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lipv;->y:Lift;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lift;

    invoke-interface {v4, v1}, Lift;->a(Ljtk;)V

    :cond_0
    invoke-static {v1}, Ljtl;->a(Ljtk;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Lipv;->m:I

    iget-object v1, v0, Lion;->s:Landroid/net/Uri;

    iget-object v4, v0, Lipv;->k:Lipt;

    invoke-virtual {v0, v1, v4, v3}, Lipv;->a(Landroid/net/Uri;Lipt;Lfth;)V

    iget-object v1, v0, Lion;->t:Lipq;

    invoke-virtual {v1, v2}, Lipq;->a(Lipt;)V

    iget-object v1, v0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lipv;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Lipv;->a:Lftk;

    if-nez v1, :cond_2

    iput-object v3, v0, Lipv;->a:Lftk;

    :cond_2
    return-void
.end method
