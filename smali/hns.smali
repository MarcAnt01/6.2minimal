.class final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhu;


# instance fields
.field public final synthetic a:Llry;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Llry;)V
    .locals 0

    iput-object p1, p0, Lhns;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhns;->a:Llry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 2

    iget-object v0, p0, Lhns;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhnt;

    invoke-direct {v1, p0, p1}, Lhnt;-><init>(Lhns;Llrp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
