.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhek;


# instance fields
.field public final a:Lgjn;

.field public final b:Llji;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Liom;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgjn;Llji;Liom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Lgjn;

    iput-object p2, p0, Lhdw;->b:Llji;

    iput-object p3, p0, Lhdw;->d:Liom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhdw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhdw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lhej;
    .locals 2

    iget-object v0, p0, Lhdw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    new-instance v0, Lheb;

    invoke-direct {v0, p0}, Lheb;-><init>(Lhdw;)V

    return-object v0
.end method

.method public final b()Lhej;
    .locals 2

    iget-object v0, p0, Lhdw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->b(Z)V

    new-instance v0, Lhdy;

    invoke-direct {v0, p0}, Lhdy;-><init>(Lhdw;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhdw;->b:Llji;

    new-instance v1, Lhdx;

    invoke-direct {v1, p0}, Lhdx;-><init>(Lhdw;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
