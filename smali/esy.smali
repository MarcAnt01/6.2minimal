.class final Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llja;


# instance fields
.field public final synthetic a:Lesr;

.field private final synthetic b:Llmo;


# direct methods
.method constructor <init>(Lesr;Llmo;)V
    .locals 0

    iput-object p1, p0, Lesy;->a:Lesr;

    iput-object p2, p0, Lesy;->b:Llmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbtc;

    check-cast p2, Lmil;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lesy;->a:Lesr;

    const/4 v2, 0x0

    iput-object v2, v1, Lesr;->i:Lose;

    iput-object p1, v1, Lesr;->j:Lbtc;

    new-instance v1, Lesz;

    iget-object v2, p0, Lesy;->b:Llmo;

    invoke-direct {v1, p0, p1, p2, v2}, Lesz;-><init>(Lesy;Lbtc;Lmil;Llmo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lesr;->c:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lesy;->a:Lesr;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Leha;

    invoke-direct {v0}, Leha;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
