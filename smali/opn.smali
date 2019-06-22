.class public final Lopn;
.super Lopl;
.source "PG"


# static fields
.field public static final a:Lopn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    sput-object v0, Lopn;->a:Lopn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lopl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
