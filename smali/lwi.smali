.class final Llwi;
.super Lmef;
.source "PG"


# instance fields
.field public final a:Lmef;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmef;Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0}, Lmef;-><init>()V

    iput-object p2, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Llwi;->a:Lmef;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwo;

    invoke-direct {v1, p0, p1, p2, p3}, Llwo;-><init>(Llwi;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Llwq;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Llwq;-><init>(Llwi;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwn;

    invoke-direct {v1, p0, p1, p2, p3}, Llwn;-><init>(Llwi;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llvf;)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwj;

    invoke-direct {v1, p0, p1}, Llwj;-><init>(Llwi;Llvf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmim;)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwm;

    invoke-direct {v1, p0, p1}, Llwm;-><init>(Llwi;Lmim;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmip;)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwk;

    invoke-direct {v1, p0, p1}, Llwk;-><init>(Llwi;Lmip;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmis;)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwl;

    invoke-direct {v1, p0, p1}, Llwl;-><init>(Llwi;Lmis;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Llwi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llwp;

    invoke-direct {v1, p0, p1, p2, p3}, Llwp;-><init>(Llwi;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
