.class public final Lgfk;
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

    iput-object p1, p0, Lgfk;->a:Lpwk;

    iput-object p2, p0, Lgfk;->b:Lpwk;

    iput-object p3, p0, Lgfk;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lgfk;
    .locals 1

    new-instance v0, Lgfk;

    invoke-direct {v0, p0, p1, p2}, Lgfk;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgfk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfk;->b:Lpwk;

    iget-object v2, p0, Lgfk;->c:Lpwk;

    if-nez v0, :cond_0

    sget-object v0, Loaa;->a:Loaa;

    goto :goto_0

    :cond_0
    new-instance v0, Lgez;

    invoke-direct {v0, v1}, Lgez;-><init>(Lpwk;)V

    new-instance v1, Lgfa;

    invoke-direct {v1, v2}, Lgfa;-><init>(Lpwk;)V

    invoke-static {v0, v1}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
