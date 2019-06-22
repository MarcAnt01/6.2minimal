.class final synthetic Ljcv;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Ljcu;


# direct methods
.method constructor <init>(Ljcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->a:Ljcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljcv;->a:Ljcu;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v1, v0, Ljcu;->b:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljcu;->b:Z

    return-void

    :cond_0
    iget-object v0, v0, Ljcu;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljcg;->h:Ljcg;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjcy;)V

    return-void
.end method
