.class final Locm;
.super Loci;
.source "PG"


# static fields
.field public static final a:Locm;

.field private static final b:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locm;

    invoke-direct {v0}, Locm;-><init>()V

    sput-object v0, Locm;->a:Locm;

    new-instance v0, Locn;

    invoke-direct {v0}, Locn;-><init>()V

    sput-object v0, Locm;->b:Lnqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Locu;
    .locals 1

    sget-object v0, Locm;->b:Lnqx;

    invoke-static {p1, v0}, Locu;->a(Ljava/lang/Iterable;Lnqx;)Locu;

    move-result-object p1

    return-object p1
.end method
