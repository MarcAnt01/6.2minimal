.class public final Likk;
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

    iput-object p1, p0, Likk;->a:Lpwk;

    iput-object p2, p0, Likk;->b:Lpwk;

    iput-object p3, p0, Likk;->c:Lpwk;

    iput-object p4, p0, Likk;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Likk;
    .locals 1

    new-instance v0, Likk;

    invoke-direct {v0, p0, p1, p2, p3}, Likk;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Likj;

    iget-object v1, p0, Likk;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likn;

    iget-object v2, p0, Likk;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likl;

    iget-object v3, p0, Likk;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcym;

    iget-object v4, p0, Likk;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyv;

    invoke-direct {v0, v1, v2, v3, v4}, Likj;-><init>(Likn;Likl;Lcym;Lcyv;)V

    return-object v0
.end method
