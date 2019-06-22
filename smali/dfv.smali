.class public final Ldfv;
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

    iput-object p1, p0, Ldfv;->a:Lpwk;

    iput-object p2, p0, Ldfv;->b:Lpwk;

    iput-object p3, p0, Ldfv;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Ldfv;
    .locals 1

    new-instance v0, Ldfv;

    invoke-direct {v0, p0, p1, p2}, Ldfv;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfv;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldfv;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    iget-object v1, p0, Ldfv;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvm;

    new-instance v2, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-static {v1}, Lddu;->a(Lcvm;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldgi;->c:Ldgi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method
