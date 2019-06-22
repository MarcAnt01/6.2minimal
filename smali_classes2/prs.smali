.class abstract Lprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsb;


# instance fields
.field public a:Lpte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    iput-object v0, p0, Lprs;->a:Lpte;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/text/CharacterIterator;IILprt;)I
.end method

.method public final a(Ljava/text/CharacterIterator;ILprt;)I
    .locals 4

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-static {p1}, Lpkd;->c(Ljava/text/CharacterIterator;)I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lprs;->a:Lpte;

    invoke-virtual {v3, v1}, Lpte;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpkd;->a(Ljava/text/CharacterIterator;)I

    invoke-static {p1}, Lpkd;->c(Ljava/text/CharacterIterator;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v2, p3}, Lprs;->a(Ljava/text/CharacterIterator;IILprt;)I

    move-result p2

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    return p2
.end method

.method final a(Lpte;)V
    .locals 1

    new-instance v0, Lpte;

    invoke-direct {v0, p1}, Lpte;-><init>(Lpte;)V

    iput-object v0, p0, Lprs;->a:Lpte;

    iget-object p1, p0, Lprs;->a:Lpte;

    invoke-virtual {p1}, Lpte;->b()Lpte;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lprs;->a:Lpte;

    invoke-virtual {v0, p1}, Lpte;->b(I)Z

    move-result p1

    return p1
.end method
