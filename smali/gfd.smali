.class public final Lgfd;
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

    iput-object p1, p0, Lgfd;->a:Lpwk;

    iput-object p2, p0, Lgfd;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgfd;
    .locals 1

    new-instance v0, Lgfd;

    invoke-direct {v0, p0, p1}, Lgfd;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgfd;->a:Lpwk;

    iget-object v1, p0, Lgfd;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    invoke-virtual {v1}, Lcgc;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    goto :goto_0

    :cond_0
    new-instance v0, Lggx;

    invoke-direct {v0}, Lggx;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghf;

    return-object v0
.end method
