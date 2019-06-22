.class final Lmkq;
.super Lmkm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmkm;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lmkq;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lmko;)V
    .locals 1

    iget-object v0, p0, Lmkq;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lmko;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Lmko;)V
    .locals 1

    iget-object v0, p0, Lmkq;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lmko;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
