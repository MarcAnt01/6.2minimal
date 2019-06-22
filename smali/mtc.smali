.class public final Lmtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmnu;

.field private final b:Lmrv;


# direct methods
.method public constructor <init>(Lmrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmnw;->a(I)Lmnu;

    move-result-object v0

    iput-object v0, p0, Lmtc;->a:Lmnu;

    iput-object p1, p0, Lmtc;->b:Lmrv;

    return-void
.end method


# virtual methods
.method public final a()Lmtb;
    .locals 3

    new-instance v0, Lmtb;

    iget-object v1, p0, Lmtc;->b:Lmrv;

    new-instance v2, Lmtd;

    invoke-direct {v2, p0}, Lmtd;-><init>(Lmtc;)V

    invoke-static {v1, v2}, Lmsc;->a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmtb;-><init>(Lmrv;Lmoz;)V

    return-object v0
.end method

.method public final a(Lmxi;)Lmtc;
    .locals 1

    iget-object v0, p0, Lmtc;->a:Lmnu;

    invoke-interface {v0, p1}, Lmnu;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
