.class public final Lgfj;
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

.field private final f:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfj;->a:Lpwk;

    iput-object p2, p0, Lgfj;->b:Lpwk;

    iput-object p3, p0, Lgfj;->c:Lpwk;

    iput-object p4, p0, Lgfj;->d:Lpwk;

    iput-object p5, p0, Lgfj;->e:Lpwk;

    iput-object p6, p0, Lgfj;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgfj;
    .locals 8

    new-instance v7, Lgfj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgfj;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgfj;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfj;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgfj;->c:Lpwk;

    iget-object v3, p0, Lgfj;->d:Lpwk;

    iget-object v4, p0, Lgfj;->e:Lpwk;

    iget-object v5, p0, Lgfj;->f:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgc;

    sput-object v5, Lgfm;->a:Lcgc;

    if-nez v0, :cond_0

    sget-object v0, Loaa;->a:Loaa;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lgex;

    invoke-direct {v6, v3, v2}, Lgex;-><init>(Lpwk;Lpwk;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcgc;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lgey;

    invoke-direct {v2, v1, v4}, Lgey;-><init>(Ljava/util/concurrent/Executor;Lpwk;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
