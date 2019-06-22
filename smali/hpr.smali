.class final synthetic Lhpr;
.super Ljava/lang/Object;

# interfaces
.implements Llve;


# instance fields
.field private final a:Lhpk;

.field private final b:Llwe;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhpk;Llwe;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpr;->a:Lhpk;

    iput-object p2, p0, Lhpr;->b:Llwe;

    iput-object p3, p0, Lhpr;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Llvk;)V
    .locals 4

    iget-object v0, p0, Lhpr;->a:Lhpk;

    iget-object v1, p0, Lhpr;->b:Llwe;

    iget-object v2, p0, Lhpr;->c:Ljava/util/Set;

    invoke-interface {p1}, Llvk;->a()Llvc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lhps;

    invoke-direct {v3, v0, p1, v1, v2}, Lhps;-><init>(Lhpk;Llvc;Llwe;Ljava/util/Set;)V

    invoke-interface {p1, v3}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
