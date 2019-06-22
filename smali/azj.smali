.class public final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazj;->a:Lpwk;

    iput-object p2, p0, Lazj;->b:Lpwk;

    iput-object p3, p0, Lazj;->c:Lpwk;

    iput-object p4, p0, Lazj;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lazj;
    .locals 1

    new-instance v0, Lazj;

    invoke-direct {v0, p0, p1, p2, p3}, Lazj;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lazj;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmgw;

    iget-object v0, p0, Lazj;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldsq;

    iget-object v0, p0, Lazj;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgnj;

    iget-object v0, p0, Lazj;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhkr;

    new-instance v4, Ldst;

    invoke-direct {v4}, Ldst;-><init>()V

    new-instance v0, Ldcm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldcm;-><init>(Lmgw;Ldsq;Ldsu;Lmer;Lhkr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    return-object v0
.end method
