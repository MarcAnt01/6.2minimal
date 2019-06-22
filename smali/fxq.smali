.class final synthetic Lfxq;
.super Ljava/lang/Object;

# interfaces
.implements Lfys;


# instance fields
.field private final a:Lfxp;

.field private final b:Lfyq;


# direct methods
.method constructor <init>(Lfxp;Lfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lfxp;

    iput-object p2, p0, Lfxq;->b:Lfyq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxq;->a:Lfxp;

    iget-object v1, p0, Lfxq;->b:Lfyq;

    iget-object v2, v0, Lfxp;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfxs;

    invoke-direct {v3, v0, v1}, Lfxs;-><init>(Lfxp;Lfyq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
