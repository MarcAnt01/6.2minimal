.class final Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmrv;

.field private final synthetic b:Lmrc;


# direct methods
.method constructor <init>(Lmrv;Lmrc;)V
    .locals 0

    iput-object p1, p0, Lmtv;->a:Lmrv;

    iput-object p2, p0, Lmtv;->b:Lmrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lmtq;
    .locals 7

    iget-object v0, p0, Lmtv;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->d()Lmtx;

    move-result-object v2

    iget-object v5, p0, Lmtv;->b:Lmrc;

    new-instance v0, Lmtr;

    invoke-static {}, Lmtr;->g()I

    move-result v3

    const/16 v4, 0xde1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmtr;-><init>(Lmtx;IILmrc;B)V

    :try_start_0
    invoke-interface {v0}, Lmtq;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Lmtq;->close()V

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lmtv;->a()Lmtq;

    move-result-object v0

    return-object v0
.end method
