.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggr;


# instance fields
.field public final a:Llsg;

.field public final b:Lggs;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Llsg;Lggs;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgef;->b:Lggs;

    iput-object p3, p0, Lgef;->c:Landroid/media/MediaFormat;

    const-string p2, "EmptyStreamDroppingMomentsTrackEncoder"

    invoke-interface {p1, p2}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgef;->a:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lmwe;Lmmv;)V
    .locals 4

    iget-object v0, p0, Lgef;->a:Llsg;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lgef;->c:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Lmwl;->a(Landroid/media/MediaFormat;Lose;)Lmwl;

    move-result-object v1

    invoke-interface {p1, v1}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object p1

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    sget-object v2, Lorj;->a:Lorj;

    new-instance v3, Lmnb;

    invoke-direct {v3, v2, v1}, Lmnb;-><init>(Ljava/util/concurrent/Executor;Loss;)V

    invoke-interface {p2, v3}, Lmmv;->a(Lmnk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmmv;

    sget-object v2, Lorj;->a:Lorj;

    new-instance v3, Lmna;

    invoke-direct {v3, v2}, Lmna;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, v3}, Lmmv;->a(Lmnk;)Ljava/lang/Object;

    new-instance p2, Lgeg;

    invoke-direct {p2, p0, v1, p1, v0}, Lgeg;-><init>(Lgef;Loss;Lmwm;Loss;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-virtual {v1, p2, p1}, Loqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
