.class final Lhrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# instance fields
.field public final a:Lhrs;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lhrs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrn;->a:Lhrs;

    iput-object p2, p0, Lhrn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llvf;)V
    .locals 2

    iget-object v0, p0, Lhrn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhro;

    invoke-direct {v1, p0, p1}, Lhro;-><init>(Lhrn;Llvf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llvf;Lhrr;Lhqy;)V
    .locals 2

    iget-object v0, p0, Lhrn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrp;

    invoke-direct {v1, p0, p1, p2, p3}, Lhrp;-><init>(Lhrn;Llvf;Lhrr;Lhqy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Llvf;)V
    .locals 2

    iget-object v0, p0, Lhrn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrq;

    invoke-direct {v1, p0, p1}, Lhrq;-><init>(Lhrn;Llvf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
