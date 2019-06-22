.class public final Lfba;
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

    iput-object p1, p0, Lfba;->a:Lpwk;

    iput-object p2, p0, Lfba;->b:Lpwk;

    iput-object p3, p0, Lfba;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lfba;
    .locals 1

    new-instance v0, Lfba;

    invoke-direct {v0, p0, p1, p2}, Lfba;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfba;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iget-object v1, p0, Lfba;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrt;

    iget-object v2, p0, Lfba;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Llrt;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const-string v2, "ViewfinderModule"

    invoke-static {v2}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview size is invalid ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). using non-deferred config."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lmgj;->a(Lose;)Lmgj;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Llrt;->b()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    const-string v4, "Cannot create a deferred configuration if the size is null."

    invoke-static {v3, v4}, Loag;->a(ZLjava/lang/Object;)V

    invoke-static {v1}, Llru;->b(Llrt;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v2}, Lkoo;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lmiu;

    invoke-direct {v2, v1}, Lmiu;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    new-instance v1, Lmgk;

    invoke-direct {v1, v2}, Lmgk;-><init>(Lmiu;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v0, v1, v3}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lmgj;

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmgj;-><init>(Lose;Lose;)V

    nop

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lmgj;->a(Lose;)Lmgj;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    return-object v0
.end method
