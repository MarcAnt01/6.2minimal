.class public final Lnar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lbjk;
    .locals 1

    new-instance v0, Lbjl;

    invoke-direct {v0, p0}, Lbjl;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbjk;
    .locals 1

    new-instance v0, Lbjn;

    invoke-direct {v0, p1, p0}, Lbjn;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lnar;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lnar;->a:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lnar;->a:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(FF)[F
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-float v5, v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    move v7, p0

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput v1, v0, v8

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput p1, v0, v8

    add-int/lit8 v5, v5, 0x1

    add-float/2addr v7, v2

    goto :goto_1

    :cond_0
    nop

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
