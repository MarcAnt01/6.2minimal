.class public final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Lpwk;

    iput-object p2, p0, Laze;->b:Lpwk;

    iput-object p3, p0, Laze;->c:Lpwk;

    iput-object p4, p0, Laze;->d:Lpwk;

    iput-object p5, p0, Laze;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Laze;
    .locals 7

    new-instance v6, Laze;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laze;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laze;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iget-object v1, p0, Laze;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v2, p0, Laze;->c:Lpwk;

    iget-object v3, p0, Laze;->d:Lpwk;

    iget-object v4, p0, Laze;->e:Lpwk;

    invoke-interface {v0}, Lgnj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcgc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    return-object v0
.end method
