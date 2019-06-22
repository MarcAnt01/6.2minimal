.class final synthetic Liry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;

.field private final b:Ljtk;

.field private final c:Lipt;


# direct methods
.method constructor <init>(Lirx;Ljtk;Lipt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->a:Lirx;

    iput-object p2, p0, Liry;->b:Ljtk;

    iput-object p3, p0, Liry;->c:Lipt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liry;->a:Lirx;

    iget-object v1, p0, Liry;->b:Ljtk;

    iget-object v2, p0, Liry;->c:Lipt;

    iget-object v3, v0, Lirx;->z:Lose;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {v3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftk;

    invoke-virtual {v0, v1, v2, v3}, Lirx;->a(Ljtk;Lipt;Lftk;)V

    iget-object v1, v0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lirx;->a(Landroid/net/Uri;)V

    iget-object v1, v0, Lirx;->d:Lftk;

    if-nez v1, :cond_0

    iput-object v3, v0, Lirx;->d:Lftk;

    :cond_0
    return-void
.end method
