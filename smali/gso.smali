.class public final Lgso;
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

    iput-object p1, p0, Lgso;->a:Lpwk;

    iput-object p2, p0, Lgso;->b:Lpwk;

    iput-object p3, p0, Lgso;->c:Lpwk;

    iput-object p4, p0, Lgso;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lgso;
    .locals 1

    new-instance v0, Lgso;

    invoke-direct {v0, p0, p1, p2, p3}, Lgso;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgso;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhda;

    iget-object v1, p0, Lgso;->b:Lpwk;

    invoke-static {v1}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v1

    iget-object v2, p0, Lgso;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    iget-object v3, p0, Lgso;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lhda;->a()Lose;

    move-result-object v0

    const-class v4, Ljava/lang/Exception;

    sget-object v5, Lgsl;->a:Lnqx;

    invoke-static {v0, v4, v5, v3}, Lopz;->a(Lose;Ljava/lang/Class;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    invoke-virtual {v2, v0}, Lljf;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lgjm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    return-object v0
.end method
