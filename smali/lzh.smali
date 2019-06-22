.class final Llzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvz;


# instance fields
.field private final a:Llxq;


# direct methods
.method constructor <init>(Llxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzh;->a:Llxq;

    return-void
.end method


# virtual methods
.method public final a(Llvq;)Llvo;
    .locals 2

    iget-object v0, p0, Llzh;->a:Llxq;

    new-instance v1, Llxr;

    invoke-direct {v1, p1}, Llxr;-><init>(Llvq;)V

    invoke-interface {v0, v1}, Llxq;->a(Llxr;)Llxq;

    move-result-object p1

    invoke-interface {p1}, Llxq;->a()Llxp;

    move-result-object p1

    invoke-interface {p1}, Llxp;->a()Llvo;

    move-result-object p1

    invoke-interface {p1}, Llvo;->b()V

    return-object p1
.end method
