.class public final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lgng;
    .locals 1

    new-instance v0, Lgng;

    invoke-direct {v0, p0}, Lgng;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgng;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    sget-object v1, Lgmy;->a:Lorc;

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method
