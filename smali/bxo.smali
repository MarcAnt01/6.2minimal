.class public final Lbxo;
.super Llmd;
.source "PG"

# interfaces
.implements Lbxs;


# instance fields
.field private final a:Lcbf;


# direct methods
.method public constructor <init>(Lcbf;Litx;)V
    .locals 0

    invoke-direct {p0, p2}, Llmd;-><init>(Lllr;)V

    iput-object p1, p0, Lbxo;->a:Lcbf;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmm;

    invoke-virtual {p1}, Llmm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liti;->a(Ljava/lang/String;)Liti;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxo;->a:Lcbf;

    sget-object v1, Lcbe;->b:Lcbm;

    invoke-interface {v0, v1}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Llmd;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmm;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    sget-object v0, Llmm;->b:Llmm;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    sget-object v0, Llmm;->c:Llmm;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llmm;->a:Llmm;

    return-object v0

    :cond_3
    invoke-super {p0}, Llmd;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmm;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liti;

    invoke-virtual {p1}, Liti;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llmm;->a(Ljava/lang/String;)Llmm;

    move-result-object p1

    return-object p1
.end method
