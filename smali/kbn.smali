.class public final Lkbn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static c:Lkbn;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lmhz;

.field public final b:Lmhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkbn;->c:Lkbn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkbn;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lmhz;Lmhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Lmhz;

    iput-object p2, p0, Lkbn;->b:Lmhy;

    return-void
.end method

.method public static a()Lkbn;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkbn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkbn;->c:Lkbn;

    if-nez v1, :cond_0

    new-instance v1, Lkbn;

    invoke-static {}, Lmhz;->a()Lmhz;

    move-result-object v2

    invoke-static {}, Lmhy;->a()Lmhy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkbn;-><init>(Lmhz;Lmhy;)V

    sput-object v1, Lkbn;->c:Lkbn;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkbn;->c:Lkbn;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkbn;->b:Lmhy;

    iget-boolean v0, v0, Lmhy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->d()Z

    move-result v0

    const v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->d()Z

    move-result v0

    const v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
