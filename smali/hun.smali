.class final synthetic Lhun;
.super Ljava/lang/Object;

# interfaces
.implements Llve;


# instance fields
.field private final a:Lhul;

.field private final b:Llwe;


# direct methods
.method constructor <init>(Lhul;Llwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Lhul;

    iput-object p2, p0, Lhun;->b:Llwe;

    return-void
.end method


# virtual methods
.method public final a(Llvk;)V
    .locals 4

    iget-object v0, p0, Lhun;->a:Lhul;

    iget-object v1, p0, Lhun;->b:Llwe;

    invoke-interface {p1}, Llvk;->a()Llvc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvc;

    new-instance v3, Lhuo;

    invoke-direct {v3, v0, p1, v1}, Lhuo;-><init>(Lhul;Llvc;Llwe;)V

    invoke-interface {v2, v3}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
