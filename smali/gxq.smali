.class final Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# instance fields
.field private final a:Lhcw;

.field private final b:Ldjn;


# direct methods
.method public constructor <init>(Lhcw;Ldjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Lhcw;

    iput-object p2, p0, Lgxq;->b:Ldjn;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 2

    new-instance v0, Lgxr;

    iget-object v1, p0, Lgxq;->a:Lhcw;

    invoke-interface {v1, p1}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object p1

    iget-object v1, p0, Lgxq;->b:Ldjn;

    invoke-direct {v0, p1, v1}, Lgxr;-><init>(Lhcx;Ldjn;)V

    return-object v0
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lgxq;->a:Lhcw;

    invoke-interface {v0}, Lhcw;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhel;)Lhcx;
    .locals 2

    iget-object v0, p0, Lgxq;->a:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->b(Lhel;)Lhcx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgxr;

    iget-object v1, p0, Lgxq;->b:Ldjn;

    invoke-direct {v0, p1, v1}, Lgxr;-><init>(Lhcx;Ldjn;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    iget-object v0, p0, Lgxq;->a:Lhcw;

    invoke-interface {v0}, Lhcw;->b()Lhcy;

    move-result-object v0

    return-object v0
.end method
