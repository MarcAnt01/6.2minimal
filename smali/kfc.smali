.class Lkfc;
.super Lkex;
.source "PG"


# instance fields
.field public final synthetic a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    iput-object p1, p0, Lkfc;->a:Lkey;

    invoke-direct {p0}, Lkex;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    new-instance v1, Lkfd;

    invoke-direct {v1, p0}, Lkfd;-><init>(Lkfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    new-instance v1, Lkfe;

    invoke-direct {v1, p0}, Lkfe;-><init>(Lkfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->e:Lkfg;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkfg;->a(I)V

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkey;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->e:Lkfg;

    iget v0, v0, Lkey;->i:I

    invoke-interface {v1, v0}, Lkfg;->b(I)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->e:Lkfg;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkfg;->a(I)V

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkey;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkfc;->a:Lkey;

    iget-object v1, v0, Lkey;->e:Lkfg;

    iget v0, v0, Lkey;->i:I

    invoke-interface {v1, v0}, Lkfg;->b(I)V

    return-void
.end method
