.class final Lbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Loss;

.field public final synthetic c:Loss;

.field private final synthetic d:Lbya;


# direct methods
.method constructor <init>(Lbya;Ljava/util/TimerTask;Loss;Loss;)V
    .locals 0

    iput-object p1, p0, Lbyc;->d:Lbya;

    iput-object p2, p0, Lbyc;->a:Ljava/util/TimerTask;

    iput-object p3, p0, Lbyc;->b:Loss;

    iput-object p4, p0, Lbyc;->c:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbyc;->d:Lbya;

    iget-object v1, v0, Lbya;->f:Lbwf;

    iget-object v0, v0, Lbya;->e:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-virtual {v1, v0}, Lbwf;->a(Llrp;)Lose;

    move-result-object v0

    new-instance v1, Lbyd;

    invoke-direct {v1, p0}, Lbyd;-><init>(Lbyc;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
