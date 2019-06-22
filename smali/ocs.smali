.class final Locs;
.super Loce;
.source "PG"


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lnsk;

.field private f:Loce;


# direct methods
.method constructor <init>(Lopv;I)V
    .locals 0

    invoke-direct {p0, p1}, Loce;-><init>(Lopv;)V

    new-instance p1, Loct;

    invoke-direct {p1, p0}, Loct;-><init>(Locs;)V

    invoke-static {p1}, Loag;->a(Lnsk;)Lnsk;

    move-result-object p1

    iput-object p1, p0, Locs;->e:Lnsk;

    const/4 p1, 0x0

    iput-object p1, p0, Locs;->f:Loce;

    iput p2, p0, Locs;->c:I

    iget-object p1, p0, Locs;->a:Lopv;

    iget p1, p1, Lopv;->d:I

    iput p1, p0, Locs;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lopv;D)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpwe;->a(Loce;Lopv;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lopv;I)I
    .locals 4

    iget v0, p1, Lopv;->d:I

    iget v1, p0, Locs;->d:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt p2, v1, :cond_4

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    iget-object p2, p0, Locs;->a:Lopv;

    invoke-virtual {p2, p1}, Lopv;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    if-le p2, v1, :cond_3

    iget-object v1, p0, Locs;->f:Loce;

    if-eqz v1, :cond_2

    iget v2, p0, Locs;->d:I

    const/16 v3, 0x40

    if-le v2, v3, :cond_1

    div-int/lit8 v0, v0, 0xa

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p1, p2}, Loce;->a(Lopv;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Locs;->e:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    invoke-virtual {v0, p1, p2}, Loce;->a(Lopv;I)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lodd;->a:Lodd;

    iget-object v1, p0, Locs;->a:Lopv;

    iget v2, p0, Locs;->c:I

    invoke-virtual {v0, v1, v2}, Locd;->a(Lopv;I)Loce;

    move-result-object v0

    iput-object v0, p0, Locs;->f:Loce;

    invoke-virtual {v0, p1, p2}, Loce;->a(Lopv;I)I

    move-result p1

    return p1

    :cond_3
    sget-object v0, Loca;->a:Loca;

    iget-object v2, p0, Locs;->a:Lopv;

    invoke-virtual {v0, v2, p2}, Locd;->a(Lopv;I)Loce;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Loce;->a(Lopv;I)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
