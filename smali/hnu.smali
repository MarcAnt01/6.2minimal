.class final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llry;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lhnr;


# direct methods
.method constructor <init>(Lhnr;Ljava/util/concurrent/Executor;Llry;)V
    .locals 0

    iput-object p1, p0, Lhnu;->c:Lhnr;

    iput-object p2, p0, Lhnu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhnu;->a:Llry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhnu;->c:Lhnr;

    iget-object v0, v0, Lhnr;->a:Lmht;

    invoke-interface {v0}, Lmht;->a()Llrp;

    move-result-object v0

    iget-object v1, p0, Lhnu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhnv;

    invoke-direct {v2, p0, v0}, Lhnv;-><init>(Lhnu;Llrp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
