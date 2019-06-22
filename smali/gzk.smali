.class final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lige;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbeh;

.field private final f:Lhao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzk;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbeh;Lige;Lhkr;Lhao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->e:Lbeh;

    iput-object p2, p0, Lgzk;->b:Lige;

    iput-object p4, p0, Lgzk;->f:Lhao;

    iget-object p1, p3, Lhkr;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lgzk;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgzk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 8

    iget-object v0, p0, Lgzk;->e:Lbeh;

    invoke-virtual {v0}, Lbeh;->a()Llrp;

    move-result-object v4

    new-instance v5, Lgzn;

    iget-object v0, p1, Lhel;->b:Liom;

    iget-object v1, p1, Lhel;->a:Lgjn;

    iget-object v1, v1, Lgjn;->c:Lgjp;

    invoke-direct {v5, v0, v4, v1}, Lgzn;-><init>(Liom;Llrp;Lgjp;)V

    new-instance v0, Lgyo;

    new-instance v7, Lgzl;

    iget-object v3, p1, Lhel;->b:Liom;

    iget-object p1, p0, Lgzk;->f:Lhao;

    sget-object v1, Lhap;->b:Lhap;

    invoke-interface {p1, v1}, Lhao;->a(Lhap;)Lhan;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgzl;-><init>(Lgzk;Liom;Llrp;Ligr;Lhan;)V

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

    invoke-virtual {p0, p1}, Lgzk;->a(Lhel;)Lhcx;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    invoke-static {}, Lhcy;->a()Lhcy;

    move-result-object v0

    return-object v0
.end method
