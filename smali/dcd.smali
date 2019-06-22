.class public final Ldcd;
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

    iput-object p1, p0, Ldcd;->a:Lpwk;

    iput-object p2, p0, Ldcd;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Ldcd;
    .locals 1

    new-instance v0, Ldcd;

    invoke-direct {v0, p0, p1}, Ldcd;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldcd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmer;

    iget-object v1, p0, Ldcd;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    invoke-interface {v0}, Lmer;->b()Lmfj;

    move-result-object v0

    sget-object v2, Lmfj;->b:Lmfj;

    iget-object v3, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v3}, Lmhz;->b()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, -0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkbn;->b:Lmhy;

    iget-boolean v0, v0, Lmhy;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    if-gt v0, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkbn;->b:Lmhy;

    iget-boolean v0, v0, Lmhy;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
