.class final Lgyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lbeh;

.field private final e:Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbeh;Lige;Lhkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->d:Lbeh;

    iput-object p2, p0, Lgyg;->e:Lige;

    const-string p1, "BckndJpegEx"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgyg;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lhkr;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lgyg;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 8

    iget-object v0, p0, Lgyg;->d:Lbeh;

    invoke-virtual {v0}, Lbeh;->a()Llrp;

    move-result-object v4

    new-instance v6, Lgyi;

    iget-object v0, p1, Lhel;->b:Liom;

    iget-object v1, p1, Lhel;->a:Lgjn;

    iget-object v1, v1, Lgjn;->c:Lgjp;

    invoke-direct {v6, v0, v1}, Lgyi;-><init>(Liom;Lgjp;)V

    new-instance v0, Lgyo;

    new-instance v7, Lgyh;

    iget-object v3, p1, Lhel;->b:Liom;

    iget-object v5, p0, Lgyg;->e:Lige;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgyh;-><init>(Lgyg;Liom;Llrp;Lige;Ligr;)V

    invoke-direct {v0, v7}, Lgyo;-><init>(Lgzq;)V

    return-object v0
.end method

.method public final a()Llkx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhel;)Lhcx;
    .locals 0

    invoke-virtual {p0, p1}, Lgyg;->a(Lhel;)Lhcx;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 2

    new-instance v0, Lhcy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhcy;-><init>(I)V

    return-object v0
.end method
