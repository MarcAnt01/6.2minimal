.class final Lofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxk;


# static fields
.field public static final a:Loxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    sput-object v0, Lofv;->a:Loxk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lofu;->a(I)Lofu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
