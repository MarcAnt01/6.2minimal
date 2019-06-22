.class public final Lmro;
.super Lmsc;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lmrv;Lmoz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Lmrv;Lmoz;)V

    return-void
.end method

.method public static a(Lmrv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmro;
    .locals 2

    new-instance v0, Lmro;

    new-instance v1, Lmru;

    invoke-direct {v1, p0, p1}, Lmru;-><init>(Lmrv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lmsc;->a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmro;-><init>(Lmrv;Lmoz;)V

    return-object v0
.end method

.method public static a(Lmxi;)Lmro;
    .locals 3

    invoke-interface {p0}, Lmxi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtu;

    iget-object v0, v0, Lmsc;->a:Lmrv;

    new-instance v1, Lmro;

    new-instance v2, Lmrt;

    invoke-direct {v2, p0}, Lmrt;-><init>(Lmxi;)V

    invoke-static {v0, v2}, Lmsc;->a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmro;-><init>(Lmrv;Lmoz;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lmrp;

    invoke-direct {v0, p0}, Lmrp;-><init>(Lmro;)V

    new-instance v1, Lmrq;

    invoke-direct {v1, p0, v0}, Lmrq;-><init>(Lmro;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lmro;->a(Lmnk;)Lmoz;

    move-result-object v0

    sget-object v1, Lmnz;->a:Lmnz;

    invoke-interface {v0, v1}, Lmoz;->a(Lmnj;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    invoke-virtual {p0, v0}, Lmro;->a(Lmnk;)Lmoz;

    move-result-object v0

    sget-object v1, Lmnz;->a:Lmnz;

    invoke-interface {v0, v1}, Lmoz;->a(Lmnj;)V

    return-void
.end method
