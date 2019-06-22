.class final Locl;
.super Loci;
.source "PG"


# static fields
.field public static final a:Locl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locl;

    invoke-direct {v0}, Locl;-><init>()V

    sput-object v0, Locl;->a:Locl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Locu;
    .locals 0

    invoke-static {p1}, Locu;->a(Ljava/lang/Iterable;)Locu;

    move-result-object p1

    return-object p1
.end method
