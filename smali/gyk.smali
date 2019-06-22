.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Llsg;

.field public final b:Llsl;

.field public final c:Lige;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbeh;

.field private final g:Lihh;

.field private final h:Lhcw;


# direct methods
.method constructor <init>(Llsh;Lbeh;Lige;Lhkr;Lihh;Lhcw;Llsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgyk;->a:Llsg;

    iput-object p7, p0, Lgyk;->b:Llsl;

    iput-object p2, p0, Lgyk;->f:Lbeh;

    iput-object p6, p0, Lgyk;->h:Lhcw;

    iput-object p3, p0, Lgyk;->c:Lige;

    const-string p1, "LuckyShotEx"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lljq;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgyk;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lhkr;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lgyk;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgyk;->g:Lihh;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 7

    iget-object v0, p0, Lgyk;->h:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhcx;

    new-instance v0, Lgyl;

    iget-object v5, p0, Lgyk;->f:Lbeh;

    iget-object v6, p0, Lgyk;->g:Lihh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgyl;-><init>(Lgyk;Lhel;Lhcx;Lbeh;Lihh;)V

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
    .locals 7

    iget-object v0, p0, Lgyk;->h:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->b(Lhel;)Lhcx;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhcx;

    new-instance v0, Lgyl;

    iget-object v5, p0, Lgyk;->f:Lbeh;

    iget-object v6, p0, Lgyk;->g:Lihh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgyl;-><init>(Lgyk;Lhel;Lhcx;Lbeh;Lihh;)V

    return-object v0
.end method

.method public final b()Lhcy;
    .locals 1

    iget-object v0, p0, Lgyk;->h:Lhcw;

    invoke-interface {v0}, Lhcw;->b()Lhcy;

    move-result-object v0

    return-object v0
.end method
