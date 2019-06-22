.class public final Ledu;
.super Lbli;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lpvq;

.field public final f:Llsl;

.field private final g:Lpvq;

.field private final h:Lose;

.field private final i:Llji;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdf;Lpvq;Lpvq;Lose;Llji;Ljava/util/concurrent/Executor;Llsl;Lkbn;)V
    .locals 0

    invoke-direct {p0, p1}, Lbli;-><init>(Lbdf;)V

    iput-object p2, p0, Ledu;->g:Lpvq;

    iput-object p3, p0, Ledu;->e:Lpvq;

    iput-object p4, p0, Ledu;->h:Lose;

    iput-object p5, p0, Ledu;->i:Llji;

    iput-object p6, p0, Ledu;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ledu;->f:Llsl;

    iput-object p8, p0, Ledu;->k:Lkbn;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Ledu;->f:Llsl;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledu;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Ledv;

    invoke-direct {v1, p0}, Ledv;-><init>(Ledu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ledu;->f:Llsl;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledu;->g:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    iget-object v0, p0, Ledu;->f:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Ledu;->h:Lose;

    new-instance v1, Ledw;

    invoke-direct {v1, p0}, Ledw;-><init>(Ledu;)V

    iget-object v2, p0, Ledu;->i:Llji;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ledu;->f:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Ledu;->k:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledu;->c()V

    :cond_0
    return-void
.end method
