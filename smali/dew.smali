.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldew;

    invoke-direct {v0}, Ldew;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcuw;
    .locals 2

    invoke-static {}, Ldet;->j()Lcuw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldew;->a()Lcuw;

    move-result-object v0

    return-object v0
.end method
