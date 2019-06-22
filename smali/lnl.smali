.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmff;Llnn;)Z
    .locals 2

    iget v0, p2, Llnn;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnn;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lmff;Llnq;)Z
    .locals 2

    iget v0, p2, Llnq;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnq;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lmff;Llnn;)Llno;
    .locals 8

    iget v0, p2, Llnn;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Llns;

    invoke-direct {v0, v5}, Llns;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Llns;->a(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v3}, Llns;->b(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v7}, Llns;->c(I)Llns;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llns;->d(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v3}, Llns;->e(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v6}, Llns;->f(I)Llns;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Llns;->g(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v3}, Llns;->h(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v4}, Llns;->j(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v4}, Llns;->i(I)Llns;

    move-result-object v0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Llns;->k(I)Llns;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Llns;->l(I)Llns;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Llns;->m(I)Llns;

    move-result-object v0

    invoke-virtual {v0}, Llns;->a()Llnr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnn;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llnr;->a(Landroid/media/CamcorderProfile;)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmff;Llnq;)Llno;
    .locals 8

    iget v0, p2, Llnq;->a:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Llns;

    invoke-direct {v0, v5}, Llns;-><init>(B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Llns;->a(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v3}, Llns;->b(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v7}, Llns;->c(I)Llns;

    move-result-object v0

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llns;->d(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v3}, Llns;->e(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v6}, Llns;->f(I)Llns;

    move-result-object v0

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Llns;->g(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v3}, Llns;->h(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v4}, Llns;->j(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v4}, Llns;->i(I)Llns;

    move-result-object v0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Llns;->k(I)Llns;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Llns;->l(I)Llns;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Llns;->m(I)Llns;

    move-result-object v0

    invoke-virtual {v0}, Llns;->a()Llnr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llnq;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llnr;->a(Landroid/media/CamcorderProfile;)Llns;

    move-result-object p1

    invoke-virtual {p1}, Llns;->a()Llnr;

    move-result-object p1

    return-object p1
.end method
