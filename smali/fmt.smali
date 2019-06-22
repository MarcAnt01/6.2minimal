.class public final Lfmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lfnf;

.field public c:J

.field public d:Lfnk;

.field public e:Landroid/graphics/Point;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnf;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfmt;->f:I

    iput-boolean v0, p0, Lfmt;->g:Z

    iput-boolean v0, p0, Lfmt;->h:Z

    iput-boolean v0, p0, Lfmt;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfmt;->j:Z

    iput-boolean v0, p0, Lfmt;->j:Z

    :try_start_0
    new-instance v2, Lfnk;

    invoke-direct {v2}, Lfnk;-><init>()V

    iput-object v2, p0, Lfmt;->d:Lfnk;
    :try_end_0
    .catch Lflo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lota;->a:Lotb;

    invoke-virtual {v3, v2}, Lotb;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lfmt;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfmt;->a:Ljava/util/ArrayList;

    :cond_0
    nop

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Lfmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Lfmt;->a:Ljava/util/ArrayList;

    new-instance v6, Lfls;

    invoke-direct {v6}, Lfls;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lfmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfls;

    aget v6, v3, v4

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v5, p1, v6, v7}, Lfls;->a(Landroid/content/Context;IF)Z

    iget-object v5, p0, Lfmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfls;

    iget-object v6, p0, Lfmt;->d:Lfnk;

    iput-object v6, v5, Lflm;->e:Lflp;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lfmt;->b:Lfnf;

    iget-object p1, p0, Lfmt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfls;

    iget-object p1, p1, Lfls;->g:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lfmt;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfls;

    iget-object p2, p2, Lfls;->g:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Point;

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    invoke-direct {v2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lfmt;->e:Landroid/graphics/Point;

    iput-boolean v0, p0, Lfmt;->h:Z

    iput-boolean v0, p0, Lfmt;->g:Z

    iput-boolean v1, p0, Lfmt;->i:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02009c
        0x7f020099
        0x7f02009a
        0x7f02009b
        0x7f02009c
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lfmt;->f:I

    iget-boolean v1, p0, Lfmt;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfmt;->b:Lfnf;

    iget v2, v1, Lfnf;->m:I

    invoke-virtual {v1}, Lfnf;->c()[F

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, p0, Lfmt;->c:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([FII)[F

    iput-boolean v0, p0, Lfmt;->g:Z

    :cond_0
    return-void
.end method
