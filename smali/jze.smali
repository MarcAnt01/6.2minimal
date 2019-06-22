.class public final Ljze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field private final a:Liiw;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Liiw;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljze;->a:Liiw;

    iput-object p2, p0, Ljze;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljze;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Ljze;->a:Liiw;

    invoke-interface {v1, v0}, Liiw;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
