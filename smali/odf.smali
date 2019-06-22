.class final Lodf;
.super Locd;
.source "PG"


# static fields
.field public static final a:Lodf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodf;

    invoke-direct {v0}, Lodf;-><init>()V

    sput-object v0, Lodf;->a:Lodf;

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

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lodi;

    invoke-direct {v0, p1, p2}, Lodi;-><init>(Lopv;I)V

    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    new-instance v0, Lodj;

    invoke-direct {v0, p1, p2}, Lodj;-><init>(Lopv;I)V

    return-object v0

    :cond_1
    new-instance v0, Lodh;

    invoke-direct {v0, p1, p2}, Lodh;-><init>(Lopv;I)V

    return-object v0

    :cond_2
    sget-object p1, Loce;->b:Loce;

    return-object p1
.end method
