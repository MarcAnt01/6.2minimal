.class public final Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lfzf;

.field public volatile b:Lmux;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lose;

.field private f:Lfys;


# direct methods
.method public constructor <init>(Lcgc;Landroid/media/MediaFormat;Lfzf;Lose;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyc;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfyc;->a:Lfzf;

    iget-object p1, p1, Lcgc;->a:Lcvm;

    invoke-interface {p1}, Lcvm;->b()Z

    iput-object p4, p0, Lfyc;->e:Lose;

    iput-object p5, p0, Lfyc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyc;->f:Lfys;

    invoke-interface {v0}, Lfys;->a()V

    return-void
.end method

.method public final a(Lmva;Lfyr;Lfys;)V
    .locals 0

    iput-object p3, p0, Lfyc;->f:Lfys;

    iget-object p2, p0, Lfyc;->e:Lose;

    invoke-interface {p2}, Lose;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfyc;->e:Lose;

    invoke-static {p2}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfyc;->d:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lmva;->b(Landroid/media/MediaFormat;)Lmux;

    move-result-object p1

    iput-object p1, p0, Lfyc;->b:Lmux;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
