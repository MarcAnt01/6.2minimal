.class final Lptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsb;


# instance fields
.field public volatile a:Lpte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    iput-object v0, p0, Lptc;->a:Lpte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;ILprt;)I
    .locals 2

    iget-object p3, p0, Lptc;->a:Lpte;

    invoke-static {p1}, Lpkd;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {p3, v0}, Lpte;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpkd;->a(Ljava/text/CharacterIterator;)I

    invoke-static {p1}, Lpkd;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lptc;->a:Lpte;

    invoke-virtual {v0, p1}, Lpte;->b(I)Z

    move-result p1

    return p1
.end method
