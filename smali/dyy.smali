.class public final Ldyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyy;->a:Lpwk;

    iput-object p2, p0, Ldyy;->b:Lpwk;

    iput-object p3, p0, Ldyy;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Ldyy;
    .locals 1

    new-instance v0, Ldyy;

    invoke-direct {v0, p0, p1, p2}, Ldyy;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldyy;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iget-object v1, p0, Ldyy;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ldyy;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsh;

    const-string v3, "Burst"

    invoke-interface {v2, v3}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v2

    new-instance v3, Lcih;

    new-instance v4, Lljh;

    invoke-direct {v4}, Lljh;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lcih;-><init>(Lciq;Ljava/util/Set;Lljg;)V

    new-instance v0, Llse;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Llse;-><init>(Llsg;Ljava/lang/String;)V

    new-instance v1, Lcil;

    invoke-direct {v1, v3, v2, v0}, Lcil;-><init>(Lcif;Llsg;Llse;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif;

    return-object v0
.end method
