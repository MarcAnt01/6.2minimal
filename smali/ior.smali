.class final synthetic Lior;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lion;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lion;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Lion;

    iput-object p2, p0, Lior;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lior;->a:Lion;

    iget-object v1, p0, Lior;->b:Landroid/net/Uri;

    iget-object v0, v0, Lion;->r:Lisg;

    invoke-virtual {v0, v1}, Lisg;->c(Landroid/net/Uri;)V

    return-void
.end method
