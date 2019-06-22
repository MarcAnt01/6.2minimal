.class public final Leqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leqk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    sget-object v2, Lcbe;->b:Lcbm;

    invoke-interface {v0, v2}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v2

    invoke-static {}, Lcom/FixBSG;->FixSowMotion()Llmm;

    move-result-object v1

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Llmm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkj;

    return-object v0
.end method
