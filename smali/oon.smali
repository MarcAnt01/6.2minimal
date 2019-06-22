.class public final Loon;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loom;->f:Loom;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Loon;
    .locals 2

    invoke-virtual {p0}, Loon;->d()V

    iget-object v0, p0, Loon;->b:Lowz;

    check-cast v0, Loom;

    iget v1, v0, Loom;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Loom;->a:I

    iput p1, v0, Loom;->b:F

    return-object p0
.end method

.method public final b(F)Loon;
    .locals 2

    invoke-virtual {p0}, Loon;->d()V

    iget-object v0, p0, Loon;->b:Lowz;

    check-cast v0, Loom;

    iget v1, v0, Loom;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Loom;->a:I

    iput p1, v0, Loom;->c:F

    return-object p0
.end method

.method public final c(F)Loon;
    .locals 2

    invoke-virtual {p0}, Loon;->d()V

    iget-object v0, p0, Loon;->b:Lowz;

    check-cast v0, Loom;

    iget v1, v0, Loom;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Loom;->a:I

    iput p1, v0, Loom;->d:F

    return-object p0
.end method

.method public final d(F)Loon;
    .locals 2

    invoke-virtual {p0}, Loon;->d()V

    iget-object v0, p0, Loon;->b:Lowz;

    check-cast v0, Loom;

    iget v1, v0, Loom;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loom;->a:I

    iput p1, v0, Loom;->e:F

    return-object p0
.end method
