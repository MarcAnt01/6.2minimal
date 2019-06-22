.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llsl;

.field public final c:Lgdf;

.field public final d:Lose;

.field public final e:Loss;

.field public final f:Lpvq;

.field public final g:Lina;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llsr;

.field private final j:Ldtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsr;Ljava/util/concurrent/Executor;Ldtg;Lgdf;Lose;Loss;Lpvq;Llsl;Lina;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledk;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ledk;->i:Llsr;

    iput-object p3, p0, Ledk;->j:Ldtg;

    iput-object p4, p0, Ledk;->c:Lgdf;

    iput-object p5, p0, Ledk;->d:Lose;

    iput-object p6, p0, Ledk;->e:Loss;

    iput-object p7, p0, Ledk;->f:Lpvq;

    iput-object p8, p0, Ledk;->b:Llsl;

    iput-object p9, p0, Ledk;->g:Lina;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Ledk;->b:Llsl;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledk;->b:Llsl;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledk;->i:Llsr;

    iget-object v1, p0, Ledk;->j:Ldtg;

    iget-object v1, v1, Ldtg;->a:Lmff;

    invoke-interface {v0, v1}, Llsr;->a(Lmff;)V

    iget-object v0, p0, Ledk;->b:Llsl;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Ledk;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ledn;

    invoke-direct {v2, p0, v0}, Ledn;-><init>(Ledk;Loss;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ledk;->b:Llsl;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    new-instance v1, Ledl;

    invoke-direct {v1, p0}, Ledl;-><init>(Ledk;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Ledm;

    invoke-direct {v1, p0}, Ledm;-><init>(Ledk;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ledk;->b:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Ledk;->b:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
