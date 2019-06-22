.class final Lmsg;
.super Lmrw;
.source "PG"


# instance fields
.field public final synthetic c:Lmon;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmon;)V
    .locals 0

    iput-object p2, p0, Lmsg;->c:Lmon;

    invoke-direct {p0, p1}, Lmrw;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lmpb;
    .locals 3

    iget-object v0, p0, Lmsg;->c:Lmon;

    invoke-virtual {v0}, Lmon;->shutdown()V

    iget-object v0, p0, Lmsg;->c:Lmon;

    iget-object v0, v0, Lmon;->b:Lmpn;

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {}, Lmnw;->a()Lmoa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpn;->a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object v0

    invoke-static {v0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object v0

    sget-object v1, Lorj;->a:Lorj;

    new-instance v2, Lmsh;

    invoke-direct {v2, p0}, Lmsh;-><init>(Lmsg;)V

    invoke-virtual {v0, v1, v2}, Lmpb;->a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object v0

    invoke-static {v0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object v0

    return-object v0
.end method
