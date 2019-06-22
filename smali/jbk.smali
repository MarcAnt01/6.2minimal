.class final synthetic Ljbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljcr;


# instance fields
.field private final a:Ljct;

.field private final b:Lmjh;

.field private final c:Ljaw;


# direct methods
.method constructor <init>(Ljct;Lmjh;Ljaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Ljct;

    iput-object p2, p0, Ljbk;->b:Lmjh;

    iput-object p3, p0, Ljbk;->c:Ljaw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljbk;->a:Ljct;

    iget-object v1, p0, Ljbk;->b:Lmjh;

    iget-object v2, p0, Ljbk;->c:Ljaw;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Ljcl;->a()Ljcl;

    move-result-object v4

    iget-wide v4, v4, Ljcx;->f:J

    new-instance v6, Ljaz;

    iget v7, v2, Ljaw;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Ljaw;->a:I

    invoke-direct {v6, v7}, Ljaz;-><init>(I)V

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmjk;Ljaz;)V

    invoke-interface {v0, v3}, Ljct;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object v0
.end method
