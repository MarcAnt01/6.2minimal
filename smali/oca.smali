.class final Loca;
.super Locd;
.source "PG"


# static fields
.field public static final a:Loca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    sput-object v0, Loca;->a:Loca;

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

    new-instance p2, Locb;

    invoke-direct {p2, p1}, Locb;-><init>(Lopv;)V

    return-object p2
.end method
