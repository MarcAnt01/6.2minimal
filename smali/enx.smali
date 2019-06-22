.class final synthetic Lenx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lenv;


# direct methods
.method constructor <init>(Lenv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->a:Lenv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lenx;->a:Lenv;

    iget-object v1, v0, Lenv;->g:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lenv;->c:Lhny;

    invoke-static {v1, v0}, Ljuh;->a(Landroid/view/SurfaceView;Lhny;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method
