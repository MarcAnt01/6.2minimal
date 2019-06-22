.class final synthetic Liow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lion;

.field private final b:Landroid/net/Uri;

.field private final c:Ljtk;

.field private final d:Z


# direct methods
.method constructor <init>(Lion;Landroid/net/Uri;Ljtk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liow;->a:Lion;

    iput-object p2, p0, Liow;->b:Landroid/net/Uri;

    iput-object p3, p0, Liow;->c:Ljtk;

    iput-boolean p4, p0, Liow;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liow;->a:Lion;

    iget-object v1, p0, Liow;->b:Landroid/net/Uri;

    iget-object v2, p0, Liow;->c:Ljtk;

    iget-boolean v3, p0, Liow;->d:Z

    iget-object v4, v0, Lion;->r:Lisg;

    invoke-virtual {v4, v1, v2, v3}, Lisg;->a(Landroid/net/Uri;Ljtk;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lion;->z:Lose;

    return-void
.end method
