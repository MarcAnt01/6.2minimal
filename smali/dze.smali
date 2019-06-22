.class public final Ldze;
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

    iput-object p1, p0, Ldze;->a:Lpwk;

    iput-object p2, p0, Ldze;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Ldze;
    .locals 1

    new-instance v0, Ldze;

    invoke-direct {v0, p0, p1}, Ldze;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldze;->a:Lpwk;

    iget-object v1, p0, Ldze;->b:Lpwk;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lilq;

    invoke-direct {v3}, Lilq;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    new-instance v5, Lils;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lilp;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkch;

    invoke-direct {v5, v3, v6, v7}, Lils;-><init>(Lill;Lilp;Lkch;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
