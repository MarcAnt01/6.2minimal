.class final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhs;


# instance fields
.field public final synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    iput-object p1, p0, Ldvq;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-object v0, v0, Lduj;->I:Ljxc;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2, p2}, Ljxc;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final a(Lbhz;)V
    .locals 6

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lduj;->K:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    invoke-virtual {v1, p1}, Lcqp;->a(Lbhz;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lduj;->K:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->x()V

    iget-boolean v1, v0, Lduj;->y:Z

    if-nez v1, :cond_3

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, v0, Lduj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lduj;->p:Llsl;

    const-string v4, "NFC#init"

    invoke-interface {v2, v4}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lduj;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v2, v3, v4}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Lduz;

    invoke-direct {v4, v0}, Lduz;-><init>(Lduj;)V

    iget-object v5, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v2, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v2, v0, Lduj;->p:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    :cond_1
    :goto_0
    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->h:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lduj;->r:[Landroid/net/Uri;

    aput-object v1, v2, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lduj;->r:[Landroid/net/Uri;

    aput-object v3, v1, v4

    :cond_3
    :goto_1
    iget-object v1, v0, Lduj;->D:Lbig;

    invoke-interface {v1, p1}, Lbig;->a(Lbhz;)I

    move-result p1

    iget-object v1, v0, Lduj;->D:Lbig;

    invoke-interface {v1, p1}, Lbig;->f(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, p1}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(Lbhz;F)V
    .locals 5

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lbhx;->h()Lfuw;

    move-result-object v2

    iget-object v2, v2, Lfuw;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lbhx;->h()Lfuw;

    move-result-object v2

    iget-object v2, v2, Lfuw;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldvq;->a:Lduj;

    iget-object v1, v1, Lduj;->N:Lfro;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbhx;->h()Lfuw;

    move-result-object p1

    iget-object p1, p1, Lfuw;->f:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3, p2}, Lfro;->a(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lduj;->B:Lbie;

    invoke-interface {v1}, Lbie;->a()Lbhz;

    move-result-object v1

    iget-object v2, v0, Lduj;->K:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqp;

    invoke-virtual {v2, v1}, Lcqp;->a(Lbhz;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lduj;->K:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqp;

    invoke-virtual {v2}, Lcqp;->x()V

    iget-boolean v2, v0, Lduj;->y:Z

    if-nez v2, :cond_3

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v2

    iget-object v3, v0, Lduj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lduj;->p:Llsl;

    const-string v5, "NFC#init"

    invoke-interface {v3, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lduj;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v3, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lduz;

    invoke-direct {v5, v0}, Lduz;-><init>(Lduj;)V

    iget-object v6, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v3, v5, v6}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v3, v0, Lduj;->p:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lbhx;->h()Lfuw;

    move-result-object v2

    iget-object v2, v2, Lfuw;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lduj;->r:[Landroid/net/Uri;

    aput-object v2, v3, v5

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lduj;->r:[Landroid/net/Uri;

    aput-object v4, v2, v5

    :cond_3
    :goto_1
    iget-object v2, v0, Lduj;->D:Lbig;

    invoke-interface {v2, v1}, Lbig;->a(Lbhz;)I

    move-result v1

    iget-object v2, v0, Lduj;->D:Lbig;

    invoke-interface {v2, v1}, Lbig;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, v1}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final b(Lbhz;)V
    .locals 2

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lduj;->f:Llji;

    new-instance v1, Ldvr;

    invoke-direct {v1, p0, p1}, Ldvr;-><init>(Ldvq;Lbhz;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lduj;->R:Z

    invoke-virtual {v0}, Lduj;->L()V

    iget-object v0, p0, Ldvq;->a:Lduj;

    invoke-static {}, Llji;->a()V

    iget-boolean v2, v0, Lduj;->S:Z

    if-nez v2, :cond_0

    sget-object v2, Lduj;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lduj;->S:Z

    iget-object v1, v0, Lduj;->x:Lljx;

    iget-object v0, v0, Lduj;->ad:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lljx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lduj;->R:Z

    invoke-virtual {v0}, Lduj;->L()V

    iget-object v0, p0, Ldvq;->a:Lduj;

    invoke-static {}, Llji;->a()V

    iget-boolean v2, v0, Lduj;->S:Z

    if-nez v2, :cond_0

    sget-object v2, Lduj;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lduj;->S:Z

    iget-object v1, v0, Lduj;->x:Lljx;

    iget-object v0, v0, Lduj;->ad:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lljx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v1, v0, Lduj;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lduj;->R:Z

    invoke-virtual {v0}, Lduj;->L()V

    iget-object v0, p0, Ldvq;->a:Lduj;

    invoke-static {}, Llji;->a()V

    iget-boolean v2, v0, Lduj;->S:Z

    if-nez v2, :cond_0

    sget-object v2, Lduj;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lduj;->S:Z

    iget-object v1, v0, Lduj;->x:Lljx;

    iget-object v0, v0, Lduj;->ad:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lljx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-object v0, v0, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()I

    new-instance v0, Lkms;

    invoke-direct {v0}, Lkms;-><init>()V

    invoke-interface {v1}, Ljnd;->c()V

    iget-object v0, p0, Ldvq;->a:Lduj;

    invoke-virtual {v0}, Lduj;->J()V

    iget-object v0, p0, Ldvq;->a:Lduj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lduj;->R:Z

    invoke-virtual {v0}, Lduj;->L()V

    iget-object v0, p0, Ldvq;->a:Lduj;

    invoke-virtual {v0}, Lduj;->I()V

    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldvq;->a:Lduj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lduj;->U:Z

    iget-object v2, v0, Lduj;->N:Lfro;

    invoke-virtual {v0}, Lduj;->M()Lolo;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v2, v0, v3}, Lfro;->a(Lolo;I)V

    iget-object v0, p0, Ldvq;->a:Lduj;

    iput-boolean v1, v0, Lduj;->R:Z

    invoke-virtual {v0}, Lduj;->L()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-boolean v0, v0, Lduj;->V:Z

    if-nez v0, :cond_5

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldvq;->a:Lduj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lduj;->U:Z

    iget-object v2, v0, Lduj;->N:Lfro;

    invoke-virtual {v0}, Lduj;->M()Lolo;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, v0, v3}, Lfro;->a(Lolo;I)V

    iget-object v0, p0, Ldvq;->a:Lduj;

    iget-object v2, v0, Lduj;->B:Lbie;

    invoke-interface {v2}, Lbie;->a()Lbhz;

    move-result-object v2

    iget-object v3, v0, Lduj;->K:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqp;

    invoke-virtual {v3, v2}, Lcqp;->a(Lbhz;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lduj;->K:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqp;

    invoke-virtual {v3}, Lcqp;->x()V

    iget-boolean v3, v0, Lduj;->y:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v3

    iget-object v4, v0, Lduj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v5, "NFC#init"

    invoke-interface {v1, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v4, v5}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lduz;

    invoke-direct {v5, v0}, Lduz;-><init>(Lduj;)V

    iget-object v6, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v5, v6}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v1, v0, Lduj;->p:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    :cond_1
    :goto_0
    invoke-interface {v3}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lduj;->r:[Landroid/net/Uri;

    aput-object v1, v3, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lduj;->r:[Landroid/net/Uri;

    aput-object v4, v1, v5

    :cond_3
    :goto_1
    iget-object v1, v0, Lduj;->D:Lbig;

    invoke-interface {v1, v2}, Lbig;->a(Lbhz;)I

    move-result v1

    iget-object v2, v0, Lduj;->D:Lbig;

    invoke-interface {v2, v1}, Lbig;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lduj;->D:Lbig;

    invoke-interface {v0, v1}, Lbig;->e(I)Landroid/os/AsyncTask;

    :cond_4
    return-void

    :cond_5
    return-void
.end method
