.class public final Logn;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Logm;->i:Logm;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(I)Logn;
    .locals 2

    invoke-virtual {p0}, Logn;->d()V

    iget-object v0, p0, Logn;->b:Lowz;

    check-cast v0, Logm;

    if-eqz p1, :cond_1

    iget v1, v0, Logm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Logm;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Logm;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Logn;
    .locals 2

    invoke-virtual {p0}, Logn;->d()V

    iget-object v0, p0, Logn;->b:Lowz;

    check-cast v0, Logm;

    if-eqz p1, :cond_0

    iget v1, v0, Logm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Logm;->a:I

    iput-object p1, v0, Logm;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
