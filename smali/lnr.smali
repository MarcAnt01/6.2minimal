.class public abstract Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llns;
    .locals 2

    new-instance v0, Llns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llns;-><init>(B)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Llns;->a(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Llns;->b(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Llns;->c(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Llns;->d(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Llns;->e(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Llns;->f(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Llns;->g(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Llns;->h(I)Llns;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llns;->i(I)Llns;

    move-result-object v0

    invoke-virtual {v0, v1}, Llns;->j(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Llns;->k(I)Llns;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Llns;->l(I)Llns;

    move-result-object v0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Llns;->m(I)Llns;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llno;)Llns;
    .locals 2

    new-instance v0, Llns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llns;-><init>(B)V

    invoke-interface {p0}, Llno;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->a(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->b(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->c(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->d(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->e(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->f(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->g(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->h(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->i(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->j(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->k(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llns;->l(I)Llns;

    move-result-object v0

    invoke-interface {p0}, Llno;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Llns;->m(I)Llns;

    move-result-object p0

    return-object p0
.end method
