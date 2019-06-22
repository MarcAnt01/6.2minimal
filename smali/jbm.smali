.class final synthetic Ljbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljcr;


# instance fields
.field private final a:Ljct;

.field private final b:Lmjh;


# direct methods
.method constructor <init>(Ljct;Lmjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Ljct;

    iput-object p2, p0, Ljbm;->b:Lmjh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljbm;->a:Ljct;

    iget-object v1, p0, Ljbm;->b:Lmjh;

    new-instance v2, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lmjh;)V

    invoke-interface {v0, v2}, Ljct;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    return-object v0
.end method
