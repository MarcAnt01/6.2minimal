.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsf;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Llsf;
    .locals 1

    new-instance v0, Llsf;

    invoke-direct {v0, p0}, Llsf;-><init>(Lpwk;)V

    return-object v0
.end method

.method public static a(Lnre;)Llsg;
    .locals 1

    invoke-virtual {p0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnre;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsg;

    goto :goto_0

    :cond_0
    new-instance p0, Llsd;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Llsd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llsd;->a(Ljava/lang/String;)Llsc;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsf;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-static {v0}, Llsf;->a(Lnre;)Llsg;

    move-result-object v0

    return-object v0
.end method
