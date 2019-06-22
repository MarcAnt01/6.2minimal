.class public final Lgvy;
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

    iput-object p1, p0, Lgvy;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lgvy;
    .locals 1

    new-instance v0, Lgvy;

    invoke-direct {v0, p0}, Lgvy;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgvy;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    const/4 v1, 0x0

    new-array v1, v1, [Lgrw;

    invoke-interface {v0, v1}, Lgrw;->a([Lgrw;)Lgru;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgru;

    return-object v0
.end method
