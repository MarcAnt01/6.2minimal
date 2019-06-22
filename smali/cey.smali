.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lcyu;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcey;->a:Lpwk;

    return-void
.end method

.method public static a(Lcyu;Lpwk;)Lcey;
    .locals 2

    new-instance v0, Lcey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcey;-><init>(Lcyu;Lpwk;B)V

    return-object v0
.end method

.method public static a(Llsg;)Llsh;
    .locals 1

    instance-of v0, p0, Llsh;

    if-eqz v0, :cond_0

    check-cast p0, Llsh;

    goto :goto_0

    :cond_0
    new-instance v0, Lcfg;

    invoke-direct {v0, p0}, Lcfg;-><init>(Llsg;)V

    nop

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsh;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcey;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    invoke-static {v0}, Lcey;->a(Llsg;)Llsh;

    move-result-object v0

    return-object v0
.end method
