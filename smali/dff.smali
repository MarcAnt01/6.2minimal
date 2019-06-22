.class public final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Ldff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldff;

    invoke-direct {v0}, Ldff;-><init>()V

    sput-object v0, Ldff;->a:Ldff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ldet;->a()Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    return-object v0
.end method
