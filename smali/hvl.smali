.class final Lhvl;
.super Lmiy;
.source "PG"


# instance fields
.field private final synthetic a:Lhvb;


# direct methods
.method constructor <init>(Lhvb;Lmfs;)V
    .locals 0

    iput-object p1, p0, Lhvl;->a:Lhvb;

    invoke-virtual {p2}, Lmfs;->j()Lmjb;

    move-result-object p1

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjb;

    invoke-direct {p0, p1}, Lmiy;-><init>(Lmjb;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lmiy;->close()V

    iget-object v0, p0, Lhvl;->a:Lhvb;

    iget-object v1, v0, Lhvb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhvb;->e:Loss;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
