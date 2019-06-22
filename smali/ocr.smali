.class final Locr;
.super Locd;
.source "PG"


# static fields
.field public static final a:Locr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locr;

    invoke-direct {v0}, Locr;-><init>()V

    sput-object v0, Locr;->a:Locr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Locd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lopv;I)Loce;
    .locals 2

    iget v0, p1, Lopv;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Locs;

    invoke-direct {v0, p1, p2}, Locs;-><init>(Lopv;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Loce;->a(Lopv;)Loce;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Loce;->b:Loce;

    return-object p1
.end method
