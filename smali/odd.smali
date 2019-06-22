.class final Lodd;
.super Locd;
.source "PG"


# static fields
.field public static final a:Lodd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodd;

    invoke-direct {v0}, Lodd;-><init>()V

    sput-object v0, Lodd;->a:Lodd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Locd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lopv;I)Loce;
    .locals 0

    new-instance p2, Lode;

    invoke-direct {p2, p1}, Lode;-><init>(Lopv;)V

    return-object p2
.end method
