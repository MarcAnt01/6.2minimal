.class final synthetic Ldup;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldup;->a:Lduj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldup;->a:Lduj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lduj;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljcg;->j:Ljcg;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljcg;->k:Ljcg;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljcy;)V

    :cond_0
    return-void
.end method
