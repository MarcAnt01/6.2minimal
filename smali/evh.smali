.class public abstract Levh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levt;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lgpg;

.field private final c:Levs;

.field private final d:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Gnrc1CameraSelector"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levs;Llsl;Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levh;->c:Levs;

    iput-object p2, p0, Levh;->d:Llsl;

    iput-object p3, p0, Levh;->a:Lgpg;

    return-void
.end method

.method public static varargs a(Lgnj;[I)Lmfx;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lgnj;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lmfx;

    invoke-static {v3}, Llru;->a(Ljava/util/List;)Llrt;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmfx;-><init>(ILlrt;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lgpr;Lgnj;Lhgp;)Lhkt;
.end method

.method public final b(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewk;
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Levh;->d:Llsl;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    new-instance v0, Lhgq;

    invoke-direct {v0, p5}, Lhgq;-><init>(Lhgp;)V

    new-instance v1, Levi;

    invoke-direct {v1, p6}, Levi;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    sget-object p6, Lorj;->a:Lorj;

    invoke-static {p1, v1, p6}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    new-instance p6, Lgrp;

    invoke-direct {p6, p1, p2}, Lgrp;-><init>(Lose;Lgnj;)V

    invoke-virtual {p4, p2}, Lgpq;->a(Lgnj;)Lgpr;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p5}, Levh;->a(Lgpr;Lgnj;Lhgp;)Lhkt;

    move-result-object p1

    iget-object p2, p0, Levh;->c:Levs;

    invoke-interface {p2, p6, p3, v0, p1}, Levs;->a(Lgrp;Leuz;Lhgq;Lhkt;)Lewk;

    move-result-object p1

    iget-object p2, p0, Levh;->d:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1
.end method

.method public b()Lhht;
    .locals 5

    iget-object v0, p0, Levh;->a:Lgpg;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lgpg;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Levh;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const-string v4, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhht;

    invoke-direct {v1, v0}, Lhht;-><init>(I)V

    return-object v1
.end method
