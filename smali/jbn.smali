.class final synthetic Ljbn;
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

    iput-object p1, p0, Ljbn;->a:Ljct;

    iput-object p2, p0, Ljbn;->b:Lmjh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljbn;->a:Ljct;

    iget-object v1, p0, Ljbn;->b:Lmjh;

    new-instance v2, Ljco;

    invoke-direct {v2, v1}, Ljco;-><init>(Lmjh;)V

    invoke-interface {v0, v2}, Ljct;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Ljco;

    return-object v0
.end method
