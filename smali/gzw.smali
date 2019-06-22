.class public final Lgzw;
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

    iput-object p1, p0, Lgzw;->a:Lpwk;

    iput-object p2, p0, Lgzw;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgzw;
    .locals 1

    new-instance v0, Lgzw;

    invoke-direct {v0, p0, p1}, Lgzw;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgzw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    iget-object v1, p0, Lgzw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhca;

    new-instance v2, Lgzx;

    invoke-direct {v2, v1, v0}, Lgzx;-><init>(Lhca;Lgzv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    return-object v0
.end method
