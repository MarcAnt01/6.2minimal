.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawq;


# instance fields
.field public final a:Laxf;

.field public final b:Lgji;

.field public final c:Lcgc;

.field private final d:Llji;


# direct methods
.method public constructor <init>(Llji;Laxf;Lgji;Lcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->d:Llji;

    iput-object p2, p0, Lawr;->a:Laxf;

    iput-object p3, p0, Lawr;->b:Lgji;

    iput-object p4, p0, Lawr;->c:Lcgc;

    return-void
.end method


# virtual methods
.method public final a(Llkx;)Llrr;
    .locals 2

    iget-object v0, p0, Lawr;->d:Llji;

    new-instance v1, Lawt;

    invoke-direct {v1, p0}, Lawt;-><init>(Lawr;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lawu;

    invoke-direct {v0, p0}, Lawu;-><init>(Lawr;)V

    iget-object v1, p0, Lawr;->d:Llji;

    invoke-interface {p1, v0, v1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lawr;->d:Llji;

    new-instance v1, Laws;

    invoke-direct {v1, p0}, Laws;-><init>(Lawr;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
