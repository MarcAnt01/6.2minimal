.class public final Lmpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpn;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmpa;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v0

    iput-object v0, p0, Lmpk;->a:Lmpn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpk;->e:Z

    invoke-static {p1}, Loag;->c(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lmpk;->b:[Ljava/lang/Object;

    new-array v2, v1, [Lmpa;

    iput-object v2, p0, Lmpk;->c:[Lmpa;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmpk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoz;

    sget-object v2, Lorj;->a:Lorj;

    new-instance v3, Lmpl;

    invoke-direct {v3, p0, v0}, Lmpl;-><init>(Lmpk;I)V

    new-instance v4, Lmpm;

    invoke-direct {v4, p0, v0}, Lmpm;-><init>(Lmpk;I)V

    invoke-interface {v1, v2, v3, v4}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;Lmnk;)Lmoz;

    move-result-object v1

    sget-object v2, Lmnz;->a:Lmnz;

    invoke-interface {v1, v2}, Lmoz;->a(Lmnj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
