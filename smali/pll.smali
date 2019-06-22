.class Lpll;
.super Lplb;
.source "PG"


# instance fields
.field public f:Lplt;


# direct methods
.method constructor <init>(Lplb;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lplb;-><init>(Lplb;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lpli;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lplb;-><init>(Lpli;B)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lpll;->f:Lplt;

    iget-object v1, p0, Lpll;->b:Lpli;

    iget-object v1, v1, Lpli;->e:Lplq;

    invoke-virtual {v0, v1, p1}, Lplt;->a(Lplq;I)I

    move-result p1

    return p1
.end method

.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Lpvc;)Lpvc;
    .locals 1

    invoke-virtual {p0, p1}, Lpll;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lpll;->a(Ljava/lang/String;ILjava/util/HashMap;Lpvc;)Lplb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpll;->f:Lplt;

    iget v0, v0, Lplt;->a:I

    return v0
.end method
