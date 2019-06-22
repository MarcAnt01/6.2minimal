.class public final Ljbc;
.super Ljba;
.source "PG"

# interfaces
.implements Lmik;


# instance fields
.field private final a:Lmih;


# direct methods
.method public constructor <init>(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljba;-><init>(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    iput-object p1, p0, Ljbc;->a:Lmih;

    return-void
.end method


# virtual methods
.method public final a(Lmio;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljbc;->a:Lmih;

    check-cast v0, Lmik;

    invoke-interface {v0, p1}, Lmik;->a(Lmio;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
