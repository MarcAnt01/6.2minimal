.class final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lhcw;


# direct methods
.method constructor <init>(Lhcw;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->b:Lhcw;

    iput-object p2, p0, Lgxs;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 2

    new-instance v0, Lgxt;

    iget-object v1, p0, Lgxs;->b:Lhcw;

    invoke-interface {v1, p1}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgxt;-><init>(Lgxs;Lhcx;)V

    return-object v0
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lgxs;->b:Lhcw;

    invoke-interface {v0}, Lhcw;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhel;)Lhcx;
    .locals 1

    iget-object v0, p0, Lgxs;->b:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->b(Lhel;)Lhcx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgxt;

    invoke-direct {v0, p0, p1}, Lgxt;-><init>(Lgxs;Lhcx;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    iget-object v0, p0, Lgxs;->b:Lhcw;

    invoke-interface {v0}, Lhcw;->b()Lhcy;

    move-result-object v0

    return-object v0
.end method
