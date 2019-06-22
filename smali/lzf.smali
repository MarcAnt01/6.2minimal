.class final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvx;


# instance fields
.field private final a:Llvz;

.field private final b:Lmfc;


# direct methods
.method constructor <init>(Llzh;Lmfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Llvz;

    iput-object p2, p0, Llzf;->b:Lmfc;

    return-void
.end method


# virtual methods
.method public final a(Llvq;)Llvo;
    .locals 1

    iget-object v0, p0, Llzf;->a:Llvz;

    invoke-interface {v0, p1}, Llvz;->a(Llvq;)Llvo;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmfc;
    .locals 1

    iget-object v0, p0, Llzf;->b:Lmfc;

    return-object v0
.end method
