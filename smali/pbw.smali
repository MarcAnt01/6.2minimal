.class final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxk;


# static fields
.field public static final a:Loxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbw;

    invoke-direct {v0}, Lpbw;-><init>()V

    sput-object v0, Lpbw;->a:Loxk;

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
