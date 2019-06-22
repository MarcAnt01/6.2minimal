.class final Lpls;
.super Lplt;
.source "PG"


# direct methods
.method constructor <init>(Lplq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lplt;-><init>(B)V

    invoke-static {p2}, Lplq;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lplq;->f(I)I

    move-result p1

    iput p1, p0, Lpls;->a:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lpls;->b:I

    return-void
.end method


# virtual methods
.method final a(Lplq;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpls;->c(Lplq;I)I

    move-result p1

    return p1
.end method
