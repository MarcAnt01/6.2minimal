.class public final Lmuv;
.super Lmvg;
.source "PG"

# interfaces
.implements Lmuz;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lmwm;

.field private c:Landroid/os/Handler;

.field private d:Lmvl;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lmwm;)V
    .locals 0

    invoke-direct {p0}, Lmvg;-><init>()V

    iput-object p1, p0, Lmuv;->a:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lmuv;->c:Landroid/os/Handler;

    iput-object p2, p0, Lmuv;->b:Lmwm;

    new-instance p1, Lmvl;

    sget-object p2, Lmvj;->a:Lmvj;

    invoke-direct {p1, p2}, Lmvl;-><init>(Lmvj;)V

    iput-object p1, p0, Lmuv;->d:Lmvl;

    return-void
.end method

.method private final d()Lmuy;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmuv;->d:Lmvl;

    iget-object v1, p0, Lmuv;->b:Lmwm;

    new-instance v2, Lmvh;

    iget-object v3, v0, Lmvl;->a:Lmvj;

    invoke-direct {v2, v3, v1}, Lmvh;-><init>(Lmvj;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Lmvl;->a:Lmvj;

    new-instance v0, Lmuu;

    iget-object v1, p0, Lmuv;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Lmuv;->b:Lmwm;

    iget-object v3, p0, Lmuv;->d:Lmvl;

    iget-object v3, v3, Lmvl;->a:Lmvj;

    iget-object v4, p0, Lmuv;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lmuu;-><init>(Landroid/media/MediaFormat;Lmwm;Lmvj;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lmuv;->d()Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Handler;)Lmuz;
    .locals 0

    iput-object p1, p0, Lmuv;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Lmvj;)Lmuz;
    .locals 1

    new-instance v0, Lmvl;

    invoke-direct {v0, p1}, Lmvl;-><init>(Lmvj;)V

    iput-object v0, p0, Lmuv;->d:Lmvl;

    return-object p0
.end method

.method public final synthetic b()Lmuy;
    .locals 1

    invoke-super {p0}, Lmvg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    return-object v0
.end method
