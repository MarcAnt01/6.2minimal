.class public final Likr;
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

    iput-object p1, p0, Likr;->a:Lpwk;

    iput-object p2, p0, Likr;->b:Lpwk;

    iput-object p3, p0, Likr;->c:Lpwk;

    iput-object p4, p0, Likr;->d:Lpwk;

    iput-object p5, p0, Likr;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Likr;
    .locals 7

    new-instance v6, Likr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Likr;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Likr;->a:Lpwk;

    iget-object v1, p0, Likr;->b:Lpwk;

    iget-object v2, p0, Likr;->c:Lpwk;

    iget-object v3, p0, Likr;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Likr;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgc;

    invoke-virtual {v4}, Lcgc;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Liko;

    invoke-direct {v4, v0, v3, v2, v1}, Liko;-><init>(Lpwk;Ljava/util/concurrent/Executor;Lpwk;Lpwk;)V

    invoke-static {v4}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
