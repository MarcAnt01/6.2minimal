.class final synthetic Libs;
.super Ljava/lang/Object;

# interfaces
.implements Llve;


# instance fields
.field private final a:Libr;


# direct methods
.method constructor <init>(Libr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Libr;

    return-void
.end method


# virtual methods
.method public final a(Llvk;)V
    .locals 2

    iget-object v0, p0, Libs;->a:Libr;

    invoke-interface {p1}, Llvk;->a()Llvc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Libt;

    invoke-direct {v1, v0, p1}, Libt;-><init>(Libr;Llvc;)V

    invoke-interface {p1, v1}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
