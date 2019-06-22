.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmar;->a:I

    sput v0, Lmar;->b:I

    sput v0, Lmar;->c:I

    sput v0, Lmar;->d:I

    sput v0, Lmar;->e:I

    sput v0, Lmar;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    const-class v0, Lmar;

    monitor-enter v0

    :try_start_0
    sget v1, Lmar;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmar;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()I
    .locals 3

    const-class v0, Lmar;

    monitor-enter v0

    :try_start_0
    sget v1, Lmar;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmar;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()I
    .locals 3

    const-class v0, Lmar;

    monitor-enter v0

    :try_start_0
    sget v1, Lmar;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmar;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()I
    .locals 3

    const-class v0, Lmar;

    monitor-enter v0

    :try_start_0
    sget v1, Lmar;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmar;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()I
    .locals 3

    const-class v0, Lmar;

    monitor-enter v0

    :try_start_0
    sget v1, Lmar;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmar;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()I
    .locals 3

    const-class v0, Lmar;

    monitor-enter v0

    :try_start_0
    sget v1, Lmar;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmar;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
