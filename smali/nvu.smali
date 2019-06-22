.class final Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final synthetic e:Lnvt;


# direct methods
.method constructor <init>(Lnvt;)V
    .locals 1

    iput-object p1, p0, Lnvu;->e:Lnvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lnvu;->e:Lnvt;

    iget-object p1, p1, Lnvt;->a:Lnvl;

    iget v0, p1, Lnvl;->e:I

    iput v0, p0, Lnvu;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lnvu;->b:I

    iget v0, p1, Lnvl;->d:I

    iput v0, p0, Lnvu;->c:I

    iget p1, p1, Lnvl;->c:I

    iput p1, p0, Lnvu;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lnvu;->e:Lnvt;

    iget-object v0, v0, Lnvt;->a:Lnvl;

    iget v0, v0, Lnvl;->d:I

    iget v1, p0, Lnvu;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lnvu;->a()V

    iget v0, p0, Lnvu;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnvu;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnvu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvu;->e:Lnvt;

    iget v1, p0, Lnvu;->a:I

    invoke-virtual {v0, v1}, Lnvt;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnvu;->a:I

    iput v1, p0, Lnvu;->b:I

    iget-object v2, p0, Lnvu;->e:Lnvt;

    iget-object v2, v2, Lnvt;->a:Lnvl;

    iget-object v2, v2, Lnvl;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lnvu;->a:I

    iget v1, p0, Lnvu;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnvu;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lnvu;->a()V

    iget v0, p0, Lnvu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnvu;->e:Lnvt;

    iget-object v0, v0, Lnvt;->a:Lnvl;

    iget v2, p0, Lnvu;->b:I

    iget-object v3, v0, Lnvl;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lopy;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lnvl;->a(II)V

    iget v0, p0, Lnvu;->a:I

    iget-object v2, p0, Lnvu;->e:Lnvt;

    iget-object v2, v2, Lnvt;->a:Lnvl;

    iget v3, v2, Lnvl;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lnvu;->b:I

    iput v0, p0, Lnvu;->a:I

    :cond_1
    nop

    iput v1, p0, Lnvu;->b:I

    iget v0, v2, Lnvl;->d:I

    iput v0, p0, Lnvu;->c:I

    return-void
.end method
