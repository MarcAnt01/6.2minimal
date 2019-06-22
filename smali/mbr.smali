.class abstract Lmbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lmdd;

.field public final c:Lose;


# direct methods
.method constructor <init>(Lmdd;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbr;->b:Lmdd;

    iput-object p2, p0, Lmbr;->c:Lose;

    return-void
.end method


# virtual methods
.method public abstract a()Lmiv;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmbr;->c:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lmbr;->c:Lose;

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
