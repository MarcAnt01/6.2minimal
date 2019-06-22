.class public final Lgcd;
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

    iput-object p1, p0, Lgcd;->a:Lpwk;

    iput-object p2, p0, Lgcd;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgcd;
    .locals 1

    new-instance v0, Lgcd;

    invoke-direct {v0, p0, p1}, Lgcd;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method

.method public static a(Lgau;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lgcc;->a(Lgau;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iget-object v1, p0, Lgcd;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    invoke-static {v0}, Lgcd;->a(Lgau;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
