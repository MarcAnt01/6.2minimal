.class public final Lcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjd;->a:Lpwk;

    iput-object p2, p0, Lcjd;->b:Lpwk;

    iput-object p3, p0, Lcjd;->c:Lpwk;

    iput-object p4, p0, Lcjd;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lcjd;
    .locals 1

    new-instance v0, Lcjd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcjd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lciy;

    iget-object v1, p0, Lcjd;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iget-object v2, p0, Lcjd;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lcjd;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcjd;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsg;

    invoke-direct {v0, v1, v2, v3, v4}, Lciy;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Ljava/util/concurrent/Executor;Llsg;)V

    return-object v0
.end method
