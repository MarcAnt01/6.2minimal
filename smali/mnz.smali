.class public final Lmnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;


# static fields
.field public static final a:Lmnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    sput-object v0, Lmnz;->a:Lmnz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lnso;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
