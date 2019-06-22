.class public Lkyb;
.super Lkyg;


# instance fields
.field public a:Lkyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkyg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    iget-object v0, p0, Lkyb;->a:Lkyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkyb;->a:Lkyd;

    iget v3, v2, Lkyd;->b:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lkyd;->a:[Lkye;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lkye;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lkxz;)V
    .locals 2

    iget-object p1, p0, Lkyb;->a:Lkyd;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkyb;->a:Lkyd;

    iget v1, v0, Lkyd;->b:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lkyd;->a:[Lkye;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkye;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lkyb;
    .locals 1

    invoke-super {p0}, Lkyg;->d()Lkyg;

    move-result-object v0

    check-cast v0, Lkyb;

    invoke-static {p0, v0}, Lkyf;->a(Lkyb;Lkyb;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkyb;->b()Lkyb;

    move-result-object v0

    return-object v0
.end method
