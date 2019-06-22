.class final Loco;
.super Loci;
.source "PG"


# static fields
.field public static final a:Loci;


# instance fields
.field private final b:Lodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    sput-object v0, Loco;->a:Loci;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loci;-><init>()V

    new-instance v0, Locp;

    invoke-direct {v0}, Locp;-><init>()V

    iput-object v0, p0, Loco;->b:Lodk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Locu;
    .locals 1

    iget-object v0, p0, Loco;->b:Lodk;

    invoke-static {p1, v0}, Locu;->a(Ljava/lang/Iterable;Lodk;)Locu;

    move-result-object p1

    return-object p1
.end method
