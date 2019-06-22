.class public final Logr;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Logq;->c:Logq;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(I)Logr;
    .locals 2

    invoke-virtual {p0}, Logr;->d()V

    iget-object v0, p0, Logr;->b:Lowz;

    check-cast v0, Logq;

    if-eqz p1, :cond_1

    iget v1, v0, Logq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Logq;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Logq;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
