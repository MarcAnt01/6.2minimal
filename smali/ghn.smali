.class public final Lghn;
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

    iput-object p1, p0, Lghn;->a:Lpwk;

    iput-object p2, p0, Lghn;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lghn;
    .locals 1

    new-instance v0, Lghn;

    invoke-direct {v0, p0, p1}, Lghn;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lghn;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lghn;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v0}, Lcgc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method
