.class public final Lgqk;
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

    iput-object p1, p0, Lgqk;->a:Lpwk;

    iput-object p2, p0, Lgqk;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgqk;
    .locals 1

    new-instance v0, Lgqk;

    invoke-direct {v0, p0, p1}, Lgqk;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgqk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iget-object v1, p0, Lgqk;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    new-instance v2, Lgqh;

    invoke-direct {v2, v1}, Lgqh;-><init>(Lljf;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v0, v2, v1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lgqe;

    invoke-direct {v1, v0}, Lgqe;-><init>(Lose;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpu;

    return-object v0
.end method
