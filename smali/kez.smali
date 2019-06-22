.class Lkez;
.super Lkex;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    iput-object p1, p0, Lkez;->b:Lkey;

    invoke-direct {p0}, Lkex;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkez;->b:Lkey;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkez;->a:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkez;->b:Lkey;

    iget-object v0, v0, Lkey;->f:Landroid/widget/VideoView;

    iget v1, p0, Lkez;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkez;->b:Lkey;

    iget-object v0, v0, Lkey;->e:Lkfg;

    iget v1, p0, Lkez;->a:I

    invoke-interface {v0, v1}, Lkfg;->b(I)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
