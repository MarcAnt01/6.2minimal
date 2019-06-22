.class final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field public final a:Lhcb;

.field private final b:Lhcx;

.field private final c:Lose;

.field private final d:Lhca;


# direct methods
.method constructor <init>(Lhcx;Lose;Lhcb;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->b:Lhcx;

    iput-object p2, p0, Lhbt;->c:Lose;

    iput-object p3, p0, Lhbt;->a:Lhcb;

    iput-object p4, p0, Lhbt;->d:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 4

    iget-object v0, p0, Lhbt;->a:Lhcb;

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhcb;->a(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmjb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmfs;

    invoke-direct {v0, p1, v2}, Lmfs;-><init>(Lmjb;I)V

    iget-object v1, p0, Lhbt;->d:Lhca;

    new-instance v2, Lgtk;

    new-instance v3, Lmft;

    invoke-direct {v3, v0}, Lmft;-><init>(Lmjb;)V

    invoke-direct {v2, v3, p2}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-interface {v1, v2}, Lhca;->b(Lmjb;)V

    iget-object v1, p0, Lhbt;->b:Lhcx;

    new-instance v2, Lmft;

    invoke-direct {v2, v0}, Lmft;-><init>(Lmjb;)V

    invoke-interface {v1, v2, p2}, Lhcx;->a(Lmjb;Lose;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmjb;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lmfs;

    invoke-direct {v0, p1, v2}, Lmfs;-><init>(Lmjb;I)V

    iget-object v1, p0, Lhbt;->d:Lhca;

    new-instance v2, Lgtk;

    new-instance v3, Lmft;

    invoke-direct {v3, v0}, Lmft;-><init>(Lmjb;)V

    invoke-direct {v2, v3, p2}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-interface {v1, v2}, Lhca;->a(Lmjb;)V

    iget-object v1, p0, Lhbt;->b:Lhcx;

    new-instance v2, Lmft;

    invoke-direct {v2, v0}, Lmft;-><init>(Lmjb;)V

    invoke-interface {v1, v2, p2}, Lhcx;->a(Lmjb;Lose;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhbt;->b:Lhcx;

    invoke-interface {v0, p1, p2}, Lhcx;->a(Lmjb;Lose;)V

    :goto_0
    iget-object v0, p0, Lhbt;->d:Lhca;

    invoke-interface {p1}, Lmjb;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lhca;->a(JLose;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhbt;->c:Lose;

    new-instance v1, Lhbu;

    invoke-direct {v1, p0}, Lhbu;-><init>(Lhbt;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhbt;->b:Lhcx;

    invoke-interface {v0}, Lhcx;->close()V

    return-void
.end method
