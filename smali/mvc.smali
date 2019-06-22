.class final synthetic Lmvc;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lmvb;

.field private final b:Landroid/media/MediaFormat;

.field private final c:Loss;


# direct methods
.method constructor <init>(Lmvb;Landroid/media/MediaFormat;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Lmvb;

    iput-object p2, p0, Lmvc;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lmvc;->c:Loss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmvc;->a:Lmvb;

    iget-object v1, p0, Lmvc;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lmvc;->c:Loss;

    check-cast p1, Lmuy;

    iget-object v0, v0, Lmvb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmuy;->f()Lose;

    move-result-object v0

    new-instance v3, Lmvd;

    invoke-direct {v3, v1}, Lmvd;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v0, v3, v1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    invoke-virtual {v2, v0}, Loss;->a(Lose;)Z

    return-object p1
.end method
