.class public final Ldzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzb;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Ldzb;
    .locals 1

    new-instance v0, Ldzb;

    invoke-direct {v0, p0}, Ldzb;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzb;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilx;

    new-instance v1, Lilz;

    invoke-direct {v1}, Lilz;-><init>()V

    new-instance v2, Limb;

    invoke-direct {v2, v0}, Limb;-><init>(Lilx;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Lilz;->a(Lilw;F)Lilz;

    move-result-object v0

    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lilz;->a(Lilw;F)Lilz;

    move-result-object v0

    new-instance v1, Lilu;

    invoke-direct {v1}, Lilu;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Lilz;->a(Lilw;F)Lilz;

    move-result-object v0

    iget-object v1, v0, Lilz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loag;->b(Z)V

    new-instance v1, Lily;

    iget-object v0, v0, Lilz;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lily;-><init>(Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    return-object v0
.end method
