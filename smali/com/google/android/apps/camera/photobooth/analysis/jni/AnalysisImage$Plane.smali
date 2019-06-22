.class Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjc;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Lmjc;


# direct methods
.method constructor <init>(Lmjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;->a:Lmjc;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;->a:Lmjc;

    invoke-interface {v0}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;->a:Lmjc;

    invoke-interface {v0}, Lmjc;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public getRowStride()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage$Plane;->a:Lmjc;

    invoke-interface {v0}, Lmjc;->getRowStride()I

    move-result v0

    return v0
.end method
