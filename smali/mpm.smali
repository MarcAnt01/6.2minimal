.class final Lmpm;
.super Lmoa;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmpk;


# direct methods
.method constructor <init>(Lmpk;I)V
    .locals 0

    iput-object p1, p0, Lmpm;->b:Lmpk;

    iput p2, p0, Lmpm;->a:I

    invoke-direct {p0}, Lmoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmpa;

    iget-object v0, p0, Lmpm;->b:Lmpk;

    iget-object v1, v0, Lmpk;->c:[Lmpa;

    iget v2, p0, Lmpm;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmpk;->e:Z

    iget-object p1, p0, Lmpm;->b:Lmpk;

    iget-object v0, p1, Lmpk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lmpk;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmpk;->c:[Lmpa;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, p1, Lmpk;->a:Lmpn;

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmpn;->a(Lmpa;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lmpk;->a:Lmpn;

    invoke-virtual {p1, v2}, Lmpn;->a(Lmpa;)Z

    return-void

    :cond_4
    iget-object v0, p1, Lmpk;->a:Lmpn;

    iget-object p1, p1, Lmpk;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpn;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method
