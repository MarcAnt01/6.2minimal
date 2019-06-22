.class public final Lpne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:[S

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Lpne;
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lpne;->a:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lpne;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lpne;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lpne;->e:I

    add-int/lit8 p1, p1, -0x10

    div-int/lit8 v1, p1, 0x2

    and-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Lpkj;->b(Ljava/nio/ByteBuffer;II)[S

    move-result-object p0

    iput-object p0, v0, Lpne;->c:[S

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid RBBI state table length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lpne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpne;

    iget v0, p0, Lpne;->a:I

    iget v2, p1, Lpne;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpne;->d:I

    iget v2, p1, Lpne;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpne;->b:I

    iget v2, p1, Lpne;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lpne;->e:I

    iget v2, p1, Lpne;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpne;->c:[S

    iget-object p1, p1, Lpne;->c:[S

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
