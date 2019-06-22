.class final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private a:Lmer;

.field private b:Lhsa;

.field private final synthetic c:Ldxu;


# direct methods
.method constructor <init>(Ldxu;)V
    .locals 0

    iput-object p1, p0, Ldxw;->c:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhsc;
    .locals 8

    iget-object v0, p0, Ldxw;->a:Lmer;

    const-class v1, Lmer;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ldxw;->b:Lhsa;

    const-class v1, Lhsa;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldxx;

    iget-object v3, p0, Ldxw;->c:Ldxu;

    new-instance v4, Ljtl;

    invoke-direct {v4}, Ljtl;-><init>()V

    iget-object v5, p0, Ldxw;->a:Lmer;

    iget-object v6, p0, Ldxw;->b:Lhsa;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldxx;-><init>(Ldxu;Ljtl;Lmer;Lhsa;B)V

    return-object v0
.end method

.method public final synthetic a(Lhsa;)Lhsd;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsa;

    iput-object p1, p0, Ldxw;->b:Lhsa;

    return-object p0
.end method

.method public final synthetic a(Lmer;)Lhsd;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmer;

    iput-object p1, p0, Ldxw;->a:Lmer;

    return-object p0
.end method
