.class public final Lgqd;
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

    iput-object p1, p0, Lgqd;->a:Lpwk;

    iput-object p2, p0, Lgqd;->b:Lpwk;

    iput-object p3, p0, Lgqd;->c:Lpwk;

    iput-object p4, p0, Lgqd;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lgqd;
    .locals 1

    new-instance v0, Lgqd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgqd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgqd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    iget-object v1, p0, Lgqd;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    iget-object v2, p0, Lgqd;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    iget-object v3, p0, Lgqd;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    new-instance v3, Lgqa;

    invoke-direct {v3, v1, v0}, Lgqa;-><init>(Lljf;Lgrc;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v2, v3, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method
