.class final Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llve;


# instance fields
.field public final synthetic a:Lenv;


# direct methods
.method constructor <init>(Lenv;)V
    .locals 0

    iput-object p1, p0, Lenz;->a:Lenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llvk;)V
    .locals 1

    invoke-interface {p1}, Llvk;->a()Llvc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Leoa;

    invoke-direct {v0, p0, p1}, Leoa;-><init>(Lenz;Llvc;)V

    invoke-interface {p1, v0}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
