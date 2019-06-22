.class final Lgzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field private final a:Ligl;


# direct methods
.method constructor <init>(Lige;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzz;->a:Ligl;

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Llrp;)Lhag;
    .locals 11

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thumbnail generation should not require metadata"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v2

    new-instance v3, Lhcz;

    invoke-direct {v3, p1}, Lhcz;-><init>(Lmjb;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p1}, Lmjb;->c()I

    move-result v5

    invoke-interface {p1}, Lmjb;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Liha;->a(Lmjb;)Lihb;

    move-result-object p1

    iput-object p2, p1, Lihb;->c:Llrp;

    iput-object v2, p1, Lihb;->d:Lose;

    iput-object v4, p1, Lihb;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lihb;->a()Liha;

    move-result-object v6

    new-instance v9, Lihp;

    invoke-direct {v9}, Lihp;-><init>()V

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v7

    sget-object p1, Ligm;->f:Ligm;

    sget-object v2, Ligm;->a:Ligm;

    sget-object v3, Ligm;->d:Ligm;

    invoke-static {p1, v2, v3}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v8

    new-instance p1, Lhab;

    invoke-direct {p1}, Lhab;-><init>()V

    new-instance v2, Lhaa;

    invoke-direct {v2, v0, p2, v1}, Lhaa;-><init>(Loss;Llrp;Loss;)V

    iput-object v2, p1, Lhab;->c:Ligr;

    :try_start_0
    iget-object v5, p0, Lgzz;->a:Ligl;

    iget-object v10, p1, Lhab;->d:Lnre;

    invoke-interface/range {v5 .. v10}, Ligl;->a(Liha;Ljava/util/concurrent/Executor;Ljava/util/Set;Lisf;Lnre;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lhag;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p2

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lhag;-><init>(Lnre;Lnre;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
