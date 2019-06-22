.class final Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lnzc;

.field private final b:Ljava/util/Iterator;

.field private c:Lnzd;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lnzc;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->a:Lnzc;

    iput-object p2, p0, Lnzj;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lnzj;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lnzj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnzj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnzj;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzd;

    iput-object v0, p0, Lnzj;->c:Lnzd;

    iget-object v0, p0, Lnzj;->c:Lnzd;

    invoke-interface {v0}, Lnzd;->b()I

    move-result v0

    iput v0, p0, Lnzj;->d:I

    iput v0, p0, Lnzj;->e:I

    :cond_0
    iget v0, p0, Lnzj;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnzj;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzj;->f:Z

    iget-object v0, p0, Lnzj;->c:Lnzd;

    invoke-interface {v0}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lnzj;->f:Z

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lnzj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnzj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnzj;->a:Lnzc;

    iget-object v1, p0, Lnzj;->c:Lnzd;

    invoke-interface {v1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnzc;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lnzj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnzj;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzj;->f:Z

    return-void
.end method
