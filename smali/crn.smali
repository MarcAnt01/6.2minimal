.class final Lcrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhp;


# instance fields
.field private final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    iput-object p1, p0, Lcrn;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbhz;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbhz;->a:Lbhz;

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbhz;->c()Lbhx;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbhx;->h()Lfuw;

    move-result-object p0

    iget-object p0, p0, Lfuw;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lbhz;)F
    .locals 5

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, Lbhz;->c()Lbhx;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbhx;->h()Lfuw;

    move-result-object p0

    iget-object p0, p0, Lfuw;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p0, v1

    const v0, 0x3a83126f    # 0.001f

    mul-float p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h()Lbhz;
    .locals 1

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->a:Lbie;

    invoke-interface {v0}, Lbie;->a()Lbhz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    const-string v2, "FilmstripMainController"

    if-ne v0, v1, :cond_0

    const-string v0, "Cannot open INVALID node."

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v1

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v3

    iget-object v3, v3, Lfuw;->h:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Cannot open empty URL."

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lbhx;->j()Lfui;

    move-result-object v2

    iget-object v2, v2, Lfui;->b:Lfuj;

    iget-boolean v2, v2, Lfuj;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcrn;->a:Lcrm;

    iget-object v4, v2, Lcrm;->i:Lcqq;

    if-eqz v4, :cond_2

    iget-object v0, v2, Lcrm;->c:Landroid/app/Activity;

    invoke-interface {v4, v0, v3}, Lcqq;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lbhx;->j()Lfui;

    move-result-object v2

    iget-object v2, v2, Lfui;->b:Lfuj;

    iget-boolean v2, v2, Lfuj;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcrn;->a:Lcrm;

    iget-object v2, v2, Lcrm;->i:Lcqq;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lcqq;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->f:Litp;

    const-string v1, "pref_should_show_refocus_viewer_cling"

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->f:Litp;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Litp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->b:Lbho;

    invoke-interface {v0}, Lbho;->d()V

    return-void

    :cond_3
    invoke-interface {v1}, Lbhx;->j()Lfui;

    move-result-object v1

    iget-object v1, v1, Lfui;->b:Lfuj;

    iget-boolean v1, v1, Lfuj;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcrn;->a:Lcrm;

    invoke-virtual {v1}, Lcrm;->m()Lbht;

    move-result-object v1

    invoke-interface {v1, v0}, Lbht;->b(Lbhz;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-ne v0, v1, :cond_0

    const-string v0, "FilmstripMainController"

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, p0, Lcrn;->a:Lcrm;

    iget-object v2, v2, Lcrm;->e:Lfro;

    invoke-static {v0}, Lcrn;->a(Lbhz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcrn;->b(Lbhz;)F

    move-result v0

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4, v4, v0}, Lfro;->a(Ljava/lang/String;IIF)V

    invoke-interface {v1}, Lbhx;->j()Lfui;

    move-result-object v0

    iget-object v0, v0, Lfui;->b:Lfuj;

    iget-boolean v0, v0, Lfuj;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "application/vnd.google.panorama360+jpg"

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->d:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcrn;->a:Lcrm;

    iget-object v1, v1, Lcrm;->j:Lbhi;

    invoke-interface {v1, v0}, Lbhi;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcrn;->a:Lcrm;

    iget-object v1, v1, Lcrm;->d:Landroid/content/Context;

    const v2, 0x7f130104

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcrn;->a:Lcrm;

    iget-object v2, v2, Lcrm;->j:Lbhi;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v2, v0}, Lbhi;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-ne v0, v1, :cond_0

    const-string v0, "FilmstripMainController"

    const-string v1, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    iget-object v1, p0, Lcrn;->a:Lcrm;

    iget-object v2, v1, Lcrm;->g:Lipi;

    new-instance v3, Ljgx;

    iget-object v4, v1, Lcrm;->j:Lbhi;

    iget-object v1, v1, Lcrm;->h:Lipe;

    invoke-direct {v3, v4, v2, v1}, Ljgx;-><init>(Lbhi;Lipi;Lipe;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lbhx;->h()Lfuw;

    move-result-object v2

    iget-object v2, v2, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uri"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lbhx;->h()Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljgx;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tiny_planet"

    invoke-virtual {v3, v0, v1}, Ljgx;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->a:Lbie;

    invoke-interface {v0}, Lbie;->a()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v1

    invoke-interface {v1}, Lbhx;->a()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcrn;->a:Lcrm;

    iget-object v3, v2, Lcrm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f050041

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v5, Lcsb;

    invoke-direct {v5, v3, v1}, Lcsb;-><init>(Landroid/content/Context;Lbii;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v1, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1300e9

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcsa;

    invoke-direct {v3}, Lcsa;-><init>()V

    const v4, 0x7f1300be

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v2, Lcrm;->k:Landroid/app/Dialog;

    iget-object v1, p0, Lcrn;->a:Lcrm;

    iget-object v1, v1, Lcrm;->k:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcrn;->a:Lcrm;

    iget-object v1, v1, Lcrm;->e:Lfro;

    invoke-static {v0}, Lcrn;->a(Lbhz;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v0}, Lcrn;->b(Lbhz;)F

    move-result v0

    invoke-interface {v1, v2, v3, v4, v0}, Lfro;->a(Ljava/lang/String;IIF)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v0

    iget-object v1, p0, Lcrn;->a:Lcrm;

    iget-object v1, v1, Lcrm;->e:Lfro;

    invoke-static {v0}, Lcrn;->a(Lbhz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcrn;->b(Lbhz;)F

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4, v0}, Lfro;->a(Ljava/lang/String;IIF)V

    iget-object v0, p0, Lcrn;->a:Lcrm;

    invoke-virtual {v0}, Lcrm;->m()Lbht;

    move-result-object v0

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v1

    invoke-interface {v0, v1}, Lbht;->a(Lbhz;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    const-string v2, "FilmstripMainController"

    if-ne v0, v1, :cond_0

    const-string v0, "Cannot share INVALID node."

    invoke-static {v2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v3, p0, Lcrn;->a:Lcrm;

    iget-object v3, v3, Lcrm;->e:Lfro;

    invoke-static {v0}, Lcrn;->a(Lbhz;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v0}, Lcrn;->b(Lbhz;)F

    move-result v0

    invoke-interface {v3, v4, v5, v6, v0}, Lfro;->a(Ljava/lang/String;IIF)V

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcrn;->a:Lcrm;

    iget-object v3, v3, Lcrm;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lbhx;->j()Lfui;

    move-result-object v4

    iget-object v4, v4, Lfui;->b:Lfuj;

    iget-boolean v4, v4, Lfuj;->g:Z

    const-string v5, "android.intent.extra.STREAM"

    const-string v6, "android.intent.action.SEND"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v4

    iget-object v4, v4, Lfuw;->h:Landroid/net/Uri;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmjg;->d:Lmjg;

    iget-object v2, v2, Lmjg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lbhx;->i()Lfut;

    move-result-object v4

    invoke-virtual {v4}, Lfut;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->d:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "video/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "video/*"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    nop

    const-string v6, "image/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "image/*"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "unsupported mimeType "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    nop

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    nop

    :goto_2
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->j:Lbhi;

    invoke-interface {v0, v1}, Lbhi;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcrn;->a:Lcrm;

    iget-object v0, v0, Lcrm;->b:Lbho;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbho;->g(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcrn;->h()Lbhz;

    move-result-object v0

    sget-object v1, Lbhz;->a:Lbhz;

    if-ne v0, v1, :cond_0

    const-string v0, "FilmstripMainController"

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    iget-object v1, p0, Lcrn;->a:Lcrm;

    invoke-virtual {v1, v0}, Lcrm;->a(Lbhx;)V

    return-void
.end method
