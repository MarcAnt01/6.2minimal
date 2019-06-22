.class public final Lgsn;
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

    iput-object p1, p0, Lgsn;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lgsn;
    .locals 1

    new-instance v0, Lgsn;

    invoke-direct {v0, p0}, Lgsn;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgsn;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    new-instance v2, Lgsm;

    invoke-direct {v2, v1}, Lgsm;-><init>(Loss;)V

    invoke-interface {v0, v2}, Lgrn;->a(Lihq;)V

    new-instance v0, Lgsk;

    invoke-direct {v0, v1}, Lgsk;-><init>(Loss;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
