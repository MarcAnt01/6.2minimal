.class public final Loiy;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loix;->g:Loix;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a()Loiy;
    .locals 2

    invoke-virtual {p0}, Loiy;->d()V

    iget-object v0, p0, Loiy;->b:Lowz;

    check-cast v0, Loix;

    iget v1, v0, Loix;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Loix;->a:I

    const/4 v1, 0x0

    iput v1, v0, Loix;->f:F

    return-object p0
.end method

.method public final a(I)Loiy;
    .locals 2

    invoke-virtual {p0}, Loiy;->d()V

    iget-object v0, p0, Loiy;->b:Lowz;

    check-cast v0, Loix;

    iget v1, v0, Loix;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Loix;->a:I

    iput p1, v0, Loix;->b:I

    return-object p0
.end method

.method public final b(I)Loiy;
    .locals 2

    invoke-virtual {p0}, Loiy;->d()V

    iget-object v0, p0, Loiy;->b:Lowz;

    check-cast v0, Loix;

    iget v1, v0, Loix;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Loix;->a:I

    iput p1, v0, Loix;->c:I

    return-object p0
.end method

.method public final c(I)Loiy;
    .locals 2

    invoke-virtual {p0}, Loiy;->d()V

    iget-object v0, p0, Loiy;->b:Lowz;

    check-cast v0, Loix;

    iget v1, v0, Loix;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Loix;->a:I

    iput p1, v0, Loix;->d:I

    return-object p0
.end method

.method public final d(I)Loiy;
    .locals 2

    invoke-virtual {p0}, Loiy;->d()V

    iget-object v0, p0, Loiy;->b:Lowz;

    check-cast v0, Loix;

    iget v1, v0, Loix;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loix;->a:I

    iput p1, v0, Loix;->e:I

    return-object p0
.end method
