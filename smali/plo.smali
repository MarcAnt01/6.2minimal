.class final Lplo;
.super Lplb;
.source "PG"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lplb;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lplb;-><init>(Lplb;Ljava/lang/String;I)V

    iget-object p1, p0, Lplo;->b:Lpli;

    iget-object p1, p1, Lpli;->e:Lplq;

    invoke-virtual {p1, p3}, Lplq;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    invoke-static {}, Lpjx;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lplo;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lplo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lplo;->b:Lpli;

    iget-object v0, v0, Lpli;->e:Lplq;

    iget v1, p0, Lplo;->e:I

    invoke-virtual {v0, v1}, Lplq;->g(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
