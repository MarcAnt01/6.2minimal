.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgbv;

.field private final c:Lose;

.field private final d:Lghu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfwi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lose;Lghu;Lgbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfwi;->b:Lgbv;

    iput-object p1, p0, Lfwi;->c:Lose;

    iput-object p2, p0, Lfwi;->d:Lghu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfwi;->d:Lghu;

    invoke-interface {v0}, Lghu;->a()V

    iget-object v0, p0, Lfwi;->b:Lgbv;

    invoke-interface {v0}, Lgbv;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfwi;->c:Lose;

    new-instance v1, Lfwj;

    invoke-direct {v1, p1, p2}, Lfwj;-><init>(J)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfwi;->c:Lose;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4, v2}, Lgcx;->a(Lose;JLandroid/os/Handler;)Lose;

    move-result-object v2

    new-instance v3, Lgcu;

    invoke-direct {v3, v0, v1}, Lgcu;-><init>(Lose;Ljava/lang/Throwable;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v2, v3, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfwi;->b:Lgbv;

    invoke-interface {v0, p1, p2}, Lgbv;->a(J)V

    return-void
.end method
