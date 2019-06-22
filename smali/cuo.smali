.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field public final a:Lbhv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcut;

    invoke-direct {v0}, Lcut;-><init>()V

    iput-object v0, p0, Lcuo;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcuo;->a:Lbhv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcuo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcup;

    invoke-direct {v1, p0}, Lcup;-><init>(Lcuo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 2

    iget-object v0, p0, Lcuo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcur;

    invoke-direct {v1, p0, p1, p2}, Lcur;-><init>(Lcuo;ILbhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbhw;)V
    .locals 2

    iget-object v0, p0, Lcuo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcuq;

    invoke-direct {v1, p0, p1}, Lcuq;-><init>(Lcuo;Lbhw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbhz;)V
    .locals 2

    iget-object v0, p0, Lcuo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcus;

    invoke-direct {v1, p0, p1, p2}, Lcus;-><init>(Lcuo;ILbhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
