.class public final Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqc;
.implements Lfql;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Ljct;

.field private final d:Llrr;


# direct methods
.method public constructor <init>(Ljct;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcu;->b:Z

    iput-object p1, p0, Ljcu;->c:Ljct;

    iput-object p2, p0, Ljcu;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Ljcv;

    invoke-direct {p1, p0}, Ljcv;-><init>(Ljcu;)V

    sget-object p2, Lorj;->a:Lorj;

    invoke-interface {p3, p1, p2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, p0, Ljcu;->d:Llrr;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Ljcu;->d:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    iget-object v0, p0, Ljcu;->c:Ljct;

    invoke-interface {v0}, Ljct;->a()V

    return-void
.end method
