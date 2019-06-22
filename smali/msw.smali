.class final Lmsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmrv;

.field private final synthetic b:Lmre;


# direct methods
.method constructor <init>(Lmrv;Lmre;)V
    .locals 0

    iput-object p1, p0, Lmsw;->a:Lmrv;

    iput-object p2, p0, Lmsw;->b:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmsw;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->d()Lmtx;

    move-result-object v2

    iget-object v5, p0, Lmsw;->b:Lmre;

    new-instance v0, Lmtr;

    invoke-static {}, Lmtr;->g()I

    move-result v3

    const v4, 0x8d65

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmtr;-><init>(Lmtx;IILmrc;B)V

    return-object v0
.end method
