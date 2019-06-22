.class public final Loks;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokr;->h:Lokr;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Loks;
    .locals 2

    invoke-virtual {p0}, Loks;->d()V

    iget-object v0, p0, Loks;->b:Lowz;

    check-cast v0, Lokr;

    iget v1, v0, Lokr;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lokr;->a:I

    iput p1, v0, Lokr;->f:F

    return-object p0
.end method

.method public final a(I)Loks;
    .locals 2

    invoke-virtual {p0}, Loks;->d()V

    iget-object v0, p0, Loks;->b:Lowz;

    check-cast v0, Lokr;

    if-eqz p1, :cond_1

    iget v1, v0, Lokr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lokr;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lokr;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Loks;
    .locals 2

    invoke-virtual {p0}, Loks;->d()V

    iget-object v0, p0, Loks;->b:Lowz;

    check-cast v0, Lokr;

    if-eqz p1, :cond_0

    iget v1, v0, Lokr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lokr;->a:I

    iput-object p1, v0, Lokr;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
