.class public final Lkeb;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Lkey;

.field private final b:Lked;

.field private final c:Lkes;

.field private d:Lkfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkeb;->a:Lkey;

    new-instance v0, Lkeg;

    invoke-direct {v0}, Lkeg;-><init>()V

    iput-object v0, p0, Lkeb;->b:Lked;

    new-instance v0, Lkej;

    invoke-direct {v0}, Lkej;-><init>()V

    iput-object v0, p0, Lkeb;->c:Lkes;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0500a1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkeb;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Lkfh;

    iget-object v3, p0, Lkeb;->a:Lkey;

    iget-object v4, p0, Lkeb;->b:Lked;

    iget-object v5, p0, Lkeb;->c:Lkes;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkfh;-><init>(Lkey;Lked;Lkes;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lkeb;->d:Lkfh;

    iget-object p2, p0, Lkeb;->d:Lkfh;

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f10020a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lkfh;->f:Landroid/view/View;

    iget-object v1, p2, Lkfh;->f:Landroid/view/View;

    new-instance v2, Lkfk;

    invoke-direct {v2, p2}, Lkfk;-><init>(Lkfh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f10015a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p2, Lkfh;->e:Landroid/widget/VideoView;

    iget-object v1, p2, Lkfh;->e:Landroid/widget/VideoView;

    new-instance v2, Lkfl;

    invoke-direct {v2, p2}, Lkfl;-><init>(Lkfh;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f10020c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lkfh;->h:Landroid/widget/ImageButton;

    iget-object v1, p2, Lkfh;->h:Landroid/widget/ImageButton;

    new-instance v2, Lkfj;

    invoke-direct {v2, p2}, Lkfj;-><init>(Lkfh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f100211

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lkfh;->g:Landroid/widget/ImageButton;

    iget-object v1, p2, Lkfh;->g:Landroid/widget/ImageButton;

    new-instance v2, Lkfi;

    invoke-direct {v2, p2}, Lkfi;-><init>(Lkfh;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f10020b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lkfh;->l:Landroid/view/View;

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f10020f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p2, Lkfh;->k:Landroid/widget/SeekBar;

    iget-object v1, p2, Lkfh;->k:Landroid/widget/SeekBar;

    new-instance v2, Lkfm;

    invoke-direct {v2, p2}, Lkfm;-><init>(Lkfh;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f100210

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkfh;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lkfh;->d:Landroid/view/View;

    const v2, 0x7f10020e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lkfh;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkeb;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p0, Lkeb;->c:Lkes;

    iget-object v1, p0, Lkeb;->d:Lkfh;

    new-instance v2, Lkev;

    invoke-direct {v2, v1}, Lkev;-><init>(Lkfg;)V

    invoke-virtual {p2, v1, v2}, Lkes;->a(Lkfg;Lkev;)V

    iget-object p2, p0, Lkeb;->c:Lkes;

    invoke-virtual {p2}, Lkes;->c()V

    iget-object p2, p0, Lkeb;->c:Lkes;

    invoke-virtual {p2}, Lkes;->d()V

    iget-object v1, p0, Lkeb;->a:Lkey;

    iget-object v2, p0, Lkeb;->d:Lkfh;

    iget-object v4, p0, Lkeb;->c:Lkes;

    if-eqz p3, :cond_0

    const-string p2, "videoplayer_position"

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lkey;->a(Lkfg;Landroid/net/Uri;Lkes;IZ)V

    iget-object p2, p0, Lkeb;->a:Lkey;

    invoke-virtual {p2}, Lkey;->c()V

    iget-object p2, p0, Lkeb;->b:Lked;

    iget-object p3, p0, Lkeb;->d:Lkfh;

    invoke-virtual {p2, p3}, Lked;->a(Lkfg;)V

    iget-object p2, p0, Lkeb;->b:Lked;

    invoke-virtual {p2}, Lked;->c()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lkeb;->a:Lkey;

    invoke-virtual {v0}, Lkey;->r()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lkeb;->a:Lkey;

    invoke-virtual {v0}, Lkey;->s()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkeb;->d:Lkfh;

    iget-object v0, v0, Lkfh;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lkeb;->d:Lkfh;

    iget-object v1, v1, Lkfh;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
