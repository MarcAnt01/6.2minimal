.class final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfww;


# instance fields
.field private final synthetic a:Lgfy;


# direct methods
.method constructor <init>(Lgfy;)V
    .locals 0

    iput-object p1, p0, Lggf;->a:Lgfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnzp;)Z
    .locals 4

    iget-object v0, p0, Lggf;->a:Lgfy;

    iget-object v0, v0, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggf;->a:Lgfy;

    iget-object v0, v0, Lgfy;->b:Lcxw;

    invoke-virtual {v0}, Lcxw;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnzp;->c(Ljava/lang/Comparable;)Lnzp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnzp;->a(Lnzp;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lggf;->a:Lgfy;

    iget-object v0, v0, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggi;

    iget-object v1, v1, Lggi;->d:Lnzp;

    invoke-virtual {v1, p1}, Lnzp;->a(Lnzp;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lnzp;)Z
    .locals 2

    iget-object v0, p0, Lggf;->a:Lgfy;

    iget-object v0, v0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    invoke-virtual {v1}, Lggh;->b()Lnzp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnzp;->a(Lnzp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
