.class final Lawj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lgpu;

.field public final b:Lose;

.field public final c:Lawi;

.field public final d:Loss;

.field public final e:Lgls;

.field public final f:Lgjw;

.field private final g:Lgnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AeAfActiveScanner"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgpu;Lose;Lawi;Lgls;Lgjw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lawj;->d:Loss;

    new-instance v0, Lawl;

    invoke-direct {v0, p0}, Lawl;-><init>(Lawj;)V

    iput-object v0, p0, Lawj;->g:Lgnl;

    iput-object p1, p0, Lawj;->a:Lgpu;

    iput-object p2, p0, Lawj;->b:Lose;

    iput-object p3, p0, Lawj;->c:Lawi;

    iput-object p4, p0, Lawj;->e:Lgls;

    iput-object p5, p0, Lawj;->f:Lgjw;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Lawj;->d:Loss;

    iget-object v1, p0, Lawj;->e:Lgls;

    invoke-virtual {v1}, Lgls;->a()Lose;

    move-result-object v1

    new-instance v2, Lawk;

    invoke-direct {v2}, Lawk;-><init>()V

    invoke-static {v0, v1, v2}, Llir;->a(Lose;Lose;Llri;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnm;)Lose;
    .locals 4

    iget-object v0, p0, Lawj;->e:Lgls;

    iget-object v1, v0, Lgls;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgls;->d:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v3

    iput-object v3, v0, Lgls;->d:Loss;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lgls;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lawj;->g:Lgnl;

    invoke-virtual {p1, v0}, Lgnm;->a(Lgnl;)Lose;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AeAfActiveScanner"

    return-object v0
.end method
