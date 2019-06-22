.class public final Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Ldfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    sput-object v0, Ldfr;->a:Ldfr;

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

    new-instance v0, Lgpm;

    invoke-direct {v0}, Lgpm;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0
.end method
