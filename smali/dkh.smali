.class final synthetic Ldkh;
.super Ljava/lang/Object;

# interfaces
.implements Llve;


# instance fields
.field private final a:Ldkg;

.field private final b:Lgdj;


# direct methods
.method constructor <init>(Ldkg;Lgdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ldkg;

    iput-object p2, p0, Ldkh;->b:Lgdj;

    return-void
.end method


# virtual methods
.method public final a(Llvk;)V
    .locals 3

    iget-object v0, p0, Ldkh;->a:Ldkg;

    iget-object v1, p0, Ldkh;->b:Lgdj;

    invoke-interface {p1}, Llvk;->a()Llvc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ldki;

    invoke-direct {v2, v0, p1, v1}, Ldki;-><init>(Ldkg;Llvc;Lgdj;)V

    invoke-interface {p1, v2}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
