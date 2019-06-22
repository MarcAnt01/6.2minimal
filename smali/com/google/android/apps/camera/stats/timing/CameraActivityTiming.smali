.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ljcx;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljcy;

.field public static final b:Ljcy;


# instance fields
.field public final c:Ljaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljcy;->c()Ljcz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcz;->b(Z)Ljcz;

    move-result-object v0

    invoke-virtual {v0}, Ljcz;->a()Ljcy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljcy;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljcy;

    return-void
.end method

.method public constructor <init>(JLmjk;Ljaz;)V
    .locals 6

    invoke-static {}, Ljcg;->values()[Ljcg;

    move-result-object v5

    const-string v2, "CameraActivity"

    move-object v0, p0

    move-object v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ljcx;-><init>(Lmjk;Ljava/lang/String;J[Ljava/lang/Enum;)V

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljaz;

    return-void
.end method


# virtual methods
.method public getActivityInitializedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->g:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->b:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->a:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->e:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->d:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->c:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->h:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->i:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->j:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->k:Ljcg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v0, Ljcg;->a:Ljcg;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjcy;)V

    return-void
.end method
