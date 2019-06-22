.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfz;->a:Lpwk;

    iput-object p2, p0, Lhfz;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lhfz;
    .locals 1

    new-instance v0, Lhfz;

    invoke-direct {v0, p0, p1}, Lhfz;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    iget-object v1, p0, Lhfz;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfv;

    invoke-static {v1}, Lesd;->a(Llry;)Lihq;

    move-result-object v2

    invoke-interface {v0, v2}, Lgrn;->a(Lihq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
