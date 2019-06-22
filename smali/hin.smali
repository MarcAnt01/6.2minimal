.class public final Lhin;
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

    iput-object p1, p0, Lhin;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lhin;
    .locals 1

    new-instance v0, Lhin;

    invoke-direct {v0, p0}, Lhin;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhin;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    iget-object v0, v0, Lhhl;->a:Llkj;

    new-instance v1, Lhhw;

    invoke-direct {v1}, Lhhw;-><init>()V

    invoke-static {v0, v1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
