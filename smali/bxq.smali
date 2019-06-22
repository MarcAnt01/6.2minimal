.class public final Lbxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Litp;

.field public final b:Lcbf;

.field private final d:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSettings"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbc;Litp;Lcbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->d:Lcbc;

    iput-object p2, p0, Lbxq;->a:Litp;

    iput-object p3, p0, Lbxq;->b:Lcbf;

    return-void
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Llmm;Llmo;)I
    .locals 2

    invoke-virtual {p1}, Llmm;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llmo;->h:Llmo;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:max_2160p_video_duration_seconds"

    invoke-static {p1, p2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Llmo;->g:Llmo;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:max_1080p_video_duration_seconds"

    invoke-static {p1, p2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Llmm;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:max_hfr_video_duration_seconds"

    invoke-static {p1, p2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lmfj;Lbvu;Llmm;Z)Llmo;
    .locals 3

    invoke-virtual {p3}, Llmm;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object p3, Lmfj;->a:Lmfj;

    if-ne p1, p3, :cond_0

    sget-object p3, Lcbe;->l:Lcbm;

    goto :goto_0

    :cond_0
    sget-object p3, Lcbe;->m:Lcbm;

    :goto_0
    iget-object p4, p0, Lbxq;->b:Lcbf;

    invoke-interface {p4, p3}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x90

    if-eq p1, p2, :cond_7

    const/16 p2, 0xf0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x120

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1e0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2d0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x438

    if-eq p1, p2, :cond_2

    const/16 p2, 0x870

    if-ne p1, p2, :cond_1

    sget-object p1, Llmo;->h:Llmo;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcbg;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x23

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Value "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ADB flag "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Llmo;->g:Llmo;

    return-object p1

    :cond_3
    sget-object p1, Llmo;->f:Llmo;

    return-object p1

    :cond_4
    sget-object p1, Llmo;->e:Llmo;

    return-object p1

    :cond_5
    sget-object p1, Llmo;->d:Llmo;

    return-object p1

    :cond_6
    sget-object p1, Llmo;->c:Llmo;

    return-object p1

    :cond_7
    sget-object p1, Llmo;->b:Llmo;

    return-object p1

    :cond_8
    sget-object p3, Lmfj;->a:Lmfj;

    if-ne p1, p3, :cond_9

    const-string p1, "pref_video_quality_front_key"

    goto :goto_1

    :cond_9
    nop

    const-string p1, "pref_video_quality_back_key"

    :goto_1
    iget-object p3, p0, Lbxq;->a:Litp;

    const-string p4, "default_scope"

    invoke-virtual {p3, p4, p1}, Litp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    sget-object v0, Llmm;->b:Llmm;

    invoke-virtual {p2, v0}, Lbvu;->a(Llmm;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lium;

    invoke-direct {p2}, Lium;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p2, Lium;->a:Llmo;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p2, Lium;->b:Llmo;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p2, Lium;->c:Llmo;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    sget-object p4, Lbxq;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "video quality setting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "small"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "large"

    const-string v0, "medium"

    if-nez p1, :cond_d

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    move-object p3, p4

    goto :goto_2

    :cond_d
    nop

    :goto_2
    nop

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Lium;->b:Llmo;

    return-object p1

    :cond_e
    iget-object p1, p2, Lium;->c:Llmo;

    return-object p1

    :cond_f
    iget-object p1, p2, Lium;->a:Llmo;

    return-object p1

    :cond_10
    invoke-virtual {p2, p3}, Lbvu;->a(Llmm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Loag;->b(Z)V

    if-eqz p4, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmo;

    return-object p1

    :cond_11
    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmo;

    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbxq;->a:Litp;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Llmm;Llmo;Z)Z
    .locals 5

    invoke-virtual {p1}, Llmm;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Llmo;->h:Llmo;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lbxq;->d:Lcbc;

    iget-object v3, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:torch_2160p_video_enabled"

    invoke-virtual {v0, v3, v4, v2}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Llmo;->g:Llmo;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lbxq;->d:Lcbc;

    iget-object v0, p2, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_1080p_video_enabled"

    invoke-virtual {p2, v0, v3, v2}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Llmm;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p2, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v0, "camera:torch_hfr_video_enabled"

    invoke-virtual {p1, p2, v0, v2}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public final b(Llmm;Llmo;)I
    .locals 2

    invoke-virtual {p1}, Llmm;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llmo;->h:Llmo;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:max_2160p_torch_video_duration_seconds"

    invoke-static {p1, p2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Llmo;->g:Llmo;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:max_1080p_torch_video_duration_seconds"

    invoke-static {p1, p2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Llmm;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxq;->d:Lcbc;

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string p2, "camera:max_hfr_torch_video_duration_seconds"

    invoke-static {p1, p2, v1}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbxq;->a:Litp;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbxq;->a:Litp;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbxq;->b:Lcbf;

    invoke-interface {v0}, Lcbf;->a()Z

    iget-object v0, p0, Lbxq;->a:Litp;

    const-string v1, "default_scope"

    const-string v2, "pref_video_hevc_setting_key"

    invoke-virtual {v0, v1, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    return v1

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lcbf;

    invoke-interface {v0}, Lcbf;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lcbf;

    invoke-interface {v0}, Lcbf;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Lnre;
    .locals 2

    iget-object v0, p0, Lbxq;->b:Lcbf;

    sget-object v1, Lcbe;->a:Lcbm;

    invoke-interface {v0, v1}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbxq;->b:Lcbf;

    sget-object v1, Lcbe;->h:Lcbk;

    invoke-interface {v0, v1}, Lcbf;->b(Lcbk;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lcbf;

    invoke-interface {v0}, Lcbf;->a()Z

    move-result v0

    return v0
.end method
