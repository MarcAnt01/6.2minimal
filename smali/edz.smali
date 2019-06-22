.class public final Ledz;
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

    iput-object p1, p0, Ledz;->a:Lpwk;

    iput-object p2, p0, Ledz;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Ledz;
    .locals 1

    new-instance v0, Ledz;

    invoke-direct {v0, p0, p1}, Ledz;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ledz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ledz;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v0

    invoke-virtual {v0}, Lnxj;->a()Lnxi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
