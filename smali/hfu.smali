.class public final Lhfu;
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

    iput-object p1, p0, Lhfu;->a:Lpwk;

    iput-object p2, p0, Lhfu;->b:Lpwk;

    iput-object p3, p0, Lhfu;->c:Lpwk;

    iput-object p4, p0, Lhfu;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lhfu;
    .locals 1

    new-instance v0, Lhfu;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfu;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhfu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    iget-object v1, p0, Lhfu;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhfu;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loss;

    iget-object v3, p0, Lhfu;->d:Lpwk;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Llsg;->b(Ljava/lang/String;)V

    new-instance v4, Lhfp;

    invoke-direct {v4, v0, v2, v3}, Lhfp;-><init>(Llsg;Loss;Lpwk;)V

    invoke-static {v4, v1}, Lnar;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
