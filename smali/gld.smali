.class public final Lgld;
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

    iput-object p1, p0, Lgld;->a:Lpwk;

    iput-object p2, p0, Lgld;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgld;
    .locals 1

    new-instance v0, Lgld;

    invoke-direct {v0, p0, p1}, Lgld;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgld;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    iget-object v1, p0, Lgld;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkt;

    invoke-interface {v1}, Lgkt;->a()Llkx;

    move-result-object v1

    new-instance v2, Lgky;

    invoke-direct {v2}, Lgky;-><init>()V

    invoke-static {v1, v2}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llkx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lgkm;->a:Lllr;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Llky;->a([Llkx;)Llkx;

    move-result-object v0

    new-instance v1, Lgkz;

    invoke-direct {v1}, Lgkz;-><init>()V

    invoke-static {v0, v1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
