.class final Lchy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liom;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Llrp;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcip;

.field public final i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public final j:Llrt;

.field public volatile k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Liom;Ljava/util/UUID;JLlrp;Lcip;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Llrt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lchy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lchy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lchy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lchy;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lchy;->a:Liom;

    iput-object p2, p0, Lchy;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lchy;->c:J

    iput-object p5, p0, Lchy;->d:Llrp;

    iput-object p6, p0, Lchy;->h:Lcip;

    iput-object p7, p0, Lchy;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iput-object p8, p0, Lchy;->j:Llrt;

    return-void
.end method
