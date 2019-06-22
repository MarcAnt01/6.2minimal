.class final synthetic Liot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lion;

.field private final b:Landroid/net/Uri;

.field private final c:Ljtk;


# direct methods
.method constructor <init>(Lion;Landroid/net/Uri;Ljtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Lion;

    iput-object p2, p0, Liot;->b:Landroid/net/Uri;

    iput-object p3, p0, Liot;->c:Ljtk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liot;->a:Lion;

    iget-object v1, p0, Liot;->b:Landroid/net/Uri;

    iget-object v2, p0, Liot;->c:Ljtk;

    iget-object v0, v0, Lion;->r:Lisg;

    invoke-virtual {v0, v1, v2}, Lisg;->a(Landroid/net/Uri;Ljtk;)V

    return-void
.end method
