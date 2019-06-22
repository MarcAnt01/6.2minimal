.class public final Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Linu;

.field public c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public d:Loss;

.field public e:Z

.field private final f:Llji;

.field private g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lina;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linu;Llji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lina;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lina;->h:Ljava/lang/Object;

    iput-object p1, p0, Lina;->b:Linu;

    iput-object p2, p0, Lina;->f:Llji;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lina;->d:Loss;

    iget-object p1, p0, Lina;->d:Loss;

    new-instance p2, Linv;

    invoke-direct {p2}, Linv;-><init>()V

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgrb;Lgqy;)Lgms;
    .locals 5

    new-instance v0, Linf;

    new-instance v1, Lgra;

    invoke-direct {v1, p2}, Lgra;-><init>(Lgqy;)V

    invoke-direct {v0, p0, p1, v1}, Linf;-><init>(Lina;Lgrb;Lgra;)V

    :try_start_0
    sget-object v1, Lina;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lina;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lina;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lina;->g:I

    iget v2, p0, Lina;->g:I

    if-ne v2, v3, :cond_0

    sget-object v2, Lina;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v2, v3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lina;->a(Z)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v2

    iget-object v3, p0, Lina;->f:Llji;

    new-instance v4, Linc;

    invoke-direct {v4, p0, v2}, Linc;-><init>(Lina;Loss;)V

    invoke-virtual {v3, v4}, Llji;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Lose;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linv;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v3

    iput-object v3, p0, Lina;->d:Loss;

    iget-wide v2, v2, Linv;->a:J

    invoke-virtual {v0, p2}, Linf;->a(Lgqy;)Lgqy;

    move-result-object p2

    invoke-static {v2, v3, p2, p1}, Lhkn;->a(JLgqy;Lgrb;)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lina;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t turn on selfie flash"

    invoke-static {p2, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Linf;->close()V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lina;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lina;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lina;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lina;->g:I

    iget v1, p0, Lina;->g:I

    if-nez v1, :cond_0

    sget-object v1, Lina;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lina;->f:Llji;

    new-instance v2, Linb;

    invoke-direct {v2, p0}, Linb;-><init>(Lina;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lina;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    :cond_0
    return-void
.end method
