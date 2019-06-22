.class final Lnwk;
.super Lnwh;
.source "PG"


# instance fields
.field private final transient a:Lnwh;


# direct methods
.method constructor <init>(Lnwh;)V
    .locals 0

    invoke-direct {p0}, Lnwh;-><init>()V

    iput-object p1, p0, Lnwk;->a:Lnwh;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lnwk;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lnwh;
    .locals 2

    invoke-virtual {p0}, Lnwk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Loag;->a(III)V

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-virtual {p0}, Lnwk;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lnwk;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lnwh;->a(II)Lnwh;

    move-result-object p1

    invoke-virtual {p1}, Lnwh;->h()Lnwh;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-virtual {v0, p1}, Lnwh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnwk;->size()I

    move-result v0

    invoke-static {p1, v0}, Loag;->a(II)I

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-direct {p0, p1}, Lnwk;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lnwh;
    .locals 1

    iget-object v0, p0, Lnwk;->a:Lnwh;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-virtual {v0, p1}, Lnwh;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lnwk;->c(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-virtual {v0, p1}, Lnwh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lnwk;->c(I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnwk;->a(II)Lnwh;

    move-result-object p1

    return-object p1
.end method

.method final x_()Z
    .locals 1

    iget-object v0, p0, Lnwk;->a:Lnwh;

    invoke-virtual {v0}, Lnwh;->x_()Z

    move-result v0

    return v0
.end method
