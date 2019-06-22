.class public final Loiu;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loir;->h:Loir;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loiu;->b:Lowz;

    check-cast v0, Loir;

    iget v0, v0, Loir;->b:I

    invoke-static {v0}, Lpwe;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(I)Loiu;
    .locals 2

    invoke-virtual {p0}, Loiu;->d()V

    iget-object v0, p0, Loiu;->b:Lowz;

    check-cast v0, Loir;

    if-eqz p1, :cond_1

    iget v1, v0, Loir;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loir;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Loir;->e:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
