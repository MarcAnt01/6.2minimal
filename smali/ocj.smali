.class final Locj;
.super Loci;
.source "PG"


# static fields
.field public static final a:Locj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    sput-object v0, Locj;->a:Locj;

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

    new-instance v0, Lock;

    invoke-direct {v0}, Lock;-><init>()V

    invoke-static {p1, v0}, Locu;->a(Ljava/lang/Iterable;Lnqx;)Locu;

    move-result-object p1

    return-object p1
.end method
