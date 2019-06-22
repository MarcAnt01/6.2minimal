.class public final Lbtn;
.super Lihq;
.source "PG"


# instance fields
.field private final a:Lgkg;

.field private final b:Lgkx;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkg;Lgkx;)V
    .locals 1

    invoke-direct {p0}, Lihq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtn;->c:Z

    iput-object p1, p0, Lbtn;->a:Lgkg;

    iput-object p2, p0, Lbtn;->b:Lgkx;

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 1

    iget-object v0, p0, Lbtn;->b:Lgkx;

    invoke-virtual {v0, p1}, Lgkx;->a(Lmip;)V

    iget-object v0, p0, Lbtn;->b:Lgkx;

    iget-object v0, v0, Lgkx;->b:Loss;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    iput-boolean v0, p0, Lbtn;->c:Z

    iget-boolean v0, p0, Lbtn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lgkg;

    invoke-virtual {v0, p1}, Lgkg;->a(Lmip;)V

    :cond_0
    return-void
.end method
