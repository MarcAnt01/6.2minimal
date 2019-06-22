.class final Lnzw;
.super Lnxi;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Lnwn;


# direct methods
.method constructor <init>(Lnwn;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lnxi;-><init>()V

    iput-object p1, p0, Lnzw;->d:Lnwn;

    iput-object p2, p0, Lnzw;->a:[Ljava/lang/Object;

    iput p3, p0, Lnzw;->b:I

    iput p4, p0, Lnzw;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lnzw;->e()Lnwh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnwh;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lobx;
    .locals 2

    invoke-virtual {p0}, Lnzw;->e()Lnwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lnzw;->d:Lnwn;

    invoke-virtual {v2, v0}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final i()Lnwh;
    .locals 1

    new-instance v0, Lnzx;

    invoke-direct {v0, p0}, Lnzx;-><init>(Lnzw;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnzw;->a()Lobx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnzw;->c:I

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
