.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lcfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    sput-object v0, Lcfz;->a:Lcfz;

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

    new-instance v0, Llsk;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Llsk;-><init>(Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsl;

    return-object v0
.end method
