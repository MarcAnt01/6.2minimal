.class public final Liyu;
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

    iput-object p1, p0, Liyu;->a:Lpwk;

    iput-object p2, p0, Liyu;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Liyu;
    .locals 1

    new-instance v0, Liyu;

    invoke-direct {v0, p0, p1}, Liyu;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liyu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iget-object v1, p0, Liyu;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyo;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    return-object v0
.end method
