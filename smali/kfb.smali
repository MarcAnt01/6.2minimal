.class Lkfb;
.super Lkex;
.source "PG"


# instance fields
.field private final synthetic a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    iput-object p1, p0, Lkfb;->a:Lkey;

    invoke-direct {p0}, Lkex;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkfb;->a:Lkey;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lkfb;->a:Lkey;

    iget-object v0, v0, Lkey;->e:Lkfg;

    invoke-interface {v0}, Lkfg;->b()V

    iget-object v0, p0, Lkfb;->a:Lkey;

    iget-object v0, v0, Lkey;->g:Lkes;

    invoke-virtual {v0}, Lkes;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkfb;->a:Lkey;

    iget-object v0, v0, Lkey;->g:Lkes;

    invoke-virtual {v0}, Lkes;->d()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lkfb;->a:Lkey;

    iget-object v0, v0, Lkey;->e:Lkfg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkfg;->b(I)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lkfb;->a:Lkey;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
