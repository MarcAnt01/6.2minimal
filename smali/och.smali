.class public final Loch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loci;

.field private final b:Locd;


# direct methods
.method private constructor <init>(Loci;Locd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loci;

    iput-object p1, p0, Loch;->a:Loci;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locd;

    iput-object p1, p0, Loch;->b:Locd;

    return-void
.end method

.method public static a(Loci;Locd;)Loch;
    .locals 1

    new-instance v0, Loch;

    invoke-direct {v0, p0, p1}, Loch;-><init>(Loci;Locd;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Locq;
    .locals 3

    iget-object v0, p0, Loch;->a:Loci;

    invoke-static {p1}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Loci;->a(Ljava/lang/Iterable;)Locu;

    move-result-object v0

    iget-object v1, p0, Loch;->b:Locd;

    invoke-virtual {v0, p1}, Locu;->a(Ljava/lang/Object;)Lopv;

    move-result-object p1

    invoke-virtual {v0}, Locu;->a()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Locd;->a(Lopv;I)Loce;

    move-result-object p1

    new-instance v1, Locq;

    invoke-direct {v1, v0, p1}, Locq;-><init>(Locu;Loce;)V

    return-object v1
.end method
