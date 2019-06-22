.class public final synthetic Lhvz;
.super Ljava/lang/Object;

# interfaces
.implements Llve;


# instance fields
.field private final a:Lhvy;


# direct methods
.method public constructor <init>(Lhvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Lhvy;

    return-void
.end method


# virtual methods
.method public final a(Llvk;)V
    .locals 2

    iget-object v0, p0, Lhvz;->a:Lhvy;

    invoke-interface {p1}, Llvk;->a()Llvc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lhwb;

    invoke-direct {v1, v0, p1}, Lhwb;-><init>(Lhvy;Llvc;)V

    invoke-interface {p1, v1}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
