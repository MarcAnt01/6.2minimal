.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfg;

    invoke-direct {v0}, Lbfg;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 4

    sget-object v0, Lbfd;->a:Lcva;

    sget-object v1, Lbfd;->c:Lcva;

    sget-object v2, Lbfd;->b:Lcva;

    sget-object v3, Lbfd;->d:Lcvi;

    invoke-static {v0, v1, v2, v3}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbfg;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
