.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lboo;

.field private final c:Lbdd;

.field private final d:Lgjr;

.field private final e:Liuc;

.field private final f:Litp;

.field private final g:Lbxq;

.field private final h:Llkx;

.field private final i:Liuo;

.field private final j:Lcav;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lboo;Lbdd;Lgjr;Liuc;Litp;Lbxq;Llkx;Liuo;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljpy;->b:Lboo;

    iput-object p3, p0, Ljpy;->c:Lbdd;

    iput-object p4, p0, Ljpy;->d:Lgjr;

    iput-object p5, p0, Ljpy;->e:Liuc;

    iput-object p6, p0, Ljpy;->f:Litp;

    iput-object p7, p0, Ljpy;->g:Lbxq;

    iput-object p8, p0, Ljpy;->h:Llkx;

    iput-object p9, p0, Ljpy;->i:Liuo;

    iput-object p10, p0, Ljpy;->j:Lcav;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljpy;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 9

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljpy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ljpy;->j:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->b:Lmfj;

    iget-object v2, p0, Ljpy;->d:Lgjr;

    invoke-interface {v2, v1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v2

    sget-object v3, Lmfj;->a:Lmfj;

    iget-object v4, p0, Ljpy;->d:Lgjr;

    invoke-interface {v4, v3}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v4

    new-instance v5, Lpez;

    invoke-direct {v5}, Lpez;-><init>()V

    iget-object v6, p0, Ljpy;->h:Llkx;

    invoke-interface {v6}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpez;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Ljpy;->f:Litp;

    const-string v7, "default_scope"

    const-string v8, "pref_camera_recordlocation_key"

    invoke-virtual {v6, v7, v8}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpez;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Ljpy;->i:Liuo;

    invoke-virtual {v6}, Liuo;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liun;

    invoke-virtual {v6}, Liun;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpez;->d:Ljava/lang/String;

    sget-object v6, Lmfj;->a:Lmfj;

    invoke-virtual {v0, v6}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lpez;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Ljpy;->e:Liuc;

    invoke-virtual {v0, v4, v3}, Liuc;->a(Lmff;Lmfj;)Llrt;

    move-result-object v0

    invoke-virtual {v0}, Llrt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpez;->g:Ljava/lang/String;

    iget-object v0, p0, Ljpy;->g:Lbxq;

    iget-object v6, p0, Ljpy;->b:Lboo;

    invoke-interface {v6, v4}, Lboo;->b(Lmff;)Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvu;

    sget-object v6, Llmm;->b:Llmm;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lbxq;->a(Lmfj;Lbvu;Llmm;Z)Llmo;

    move-result-object v0

    invoke-virtual {v0}, Llmo;->b()Llrt;

    move-result-object v0

    invoke-virtual {v0}, Llrt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpez;->h:Ljava/lang/String;

    iget-object v0, p0, Ljpy;->e:Liuc;

    invoke-virtual {v0, v2, v1}, Liuc;->a(Lmff;Lmfj;)Llrt;

    move-result-object v0

    invoke-virtual {v0}, Llrt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpez;->e:Ljava/lang/String;

    iget-object v0, p0, Ljpy;->g:Lbxq;

    iget-object v3, p0, Ljpy;->b:Lboo;

    invoke-interface {v3, v2}, Lboo;->b(Lmff;)Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvu;

    sget-object v3, Llmm;->b:Llmm;

    invoke-virtual {v0, v1, v2, v3, v7}, Lbxq;->a(Lmfj;Lbvu;Llmm;Z)Llmo;

    move-result-object v0

    invoke-virtual {v0}, Llmo;->b()Llrt;

    move-result-object v0

    invoke-virtual {v0}, Llrt;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpez;->f:Ljava/lang/String;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lpez;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lpez;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lpez;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lpez;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lpez;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lpez;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lpez;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lpez;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    new-instance v0, Lpfi;

    invoke-direct {v0, p1}, Lpfi;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Ljpy;->c:Lbdd;

    invoke-interface {v0, p1}, Lbdd;->b(Landroid/content/Intent;)V

    return-void
.end method
