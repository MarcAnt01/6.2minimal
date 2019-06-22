.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcvp;

.field public static final B:Lcva;

.field public static final C:Lcvp;

.field public static final D:Lcuz;

.field public static final E:Lcuz;

.field public static final F:Lcuz;

.field public static final G:Lcuz;

.field public static final H:Lcuz;

.field public static final I:Lcuz;

.field public static final J:Lcuz;

.field public static final K:Lcva;

.field public static final L:Lcva;

.field public static final M:Lcva;

.field public static final N:Lcva;

.field public static final O:Lcva;

.field public static final P:Lcvp;

.field public static final Q:Lcvp;

.field public static final R:Lcva;

.field public static final S:Lcvp;

.field public static final T:Lcvi;

.field private static final W:Lcvp;

.field private static final X:Lcvt;

.field public static final b:Lcuz;

.field public static final c:Lcuz;

.field public static final d:Lcuz;

.field public static final e:Lcuz;

.field public static final f:Lcvp;

.field public static final g:Lcvp;

.field public static final h:Lcuz;

.field public static final i:Lcuz;

.field public static final j:Lcuz;

.field public static final k:Lcvp;

.field public static final l:Lcva;

.field public static final m:Lcva;

.field public static final n:Lcva;

.field public static final o:Lcuz;

.field public static final p:Lcuz;

.field public static final q:Lcuz;

.field public static final r:Lcuz;

.field public static final s:Lcuz;

.field public static final t:Lcuz;

.field public static final u:Lcva;

.field public static final v:Lcva;

.field public static final w:Lcva;

.field public static final x:Lcuz;

.field public static final y:Lcuz;

.field public static final z:Lcuz;


# instance fields
.field public final U:Lcvp;

.field private final V:Lkbn;

.field private final Y:Lczp;

.field private final Z:Lcbc;

.field public final a:Lcvm;

.field private final aa:Lcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcuz;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->b:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->c:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->d:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->e:Lcuz;

    new-instance v0, Lcvp;

    const/4 v1, 0x0

    const-string v2, "camera.use_local_logger"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->f:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.use_perf_logger"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->g:Lcvp;

    new-instance v0, Lcuz;

    const-string v2, "camera.af.debug.show"

    invoke-direct {v0, v2}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->h:Lcuz;

    new-instance v0, Lcuz;

    const-string v2, "camera.af.ring.hide"

    invoke-direct {v0, v2}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v2, "camera.op.nes"

    invoke-direct {v0, v2}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->i:Lcuz;

    new-instance v0, Lcva;

    const-string v2, "camera.flash.ind"

    invoke-direct {v0, v2}, Lcva;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v2, "camera.hwhdr_inapp"

    invoke-direct {v0, v2}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->j:Lcuz;

    new-instance v0, Lcvp;

    const/4 v2, 0x1

    const-string v3, "camera.hwhdr_intent"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->k:Lcvp;

    new-instance v0, Lcuz;

    const-string v3, "camera.elmyra_assist"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v3, "camera.elmyra_lens"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcva;

    const-string v3, "camera.enable_pd"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->l:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.enable_pd_blur"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->m:Lcva;

    new-instance v0, Lcva;

    const-string v3, "cameraprogress_overlay"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->n:Lcva;

    new-instance v0, Lcuz;

    const-string v3, "camera.enable_micro_he"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->o:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.mv_verbose"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->p:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_datacoll"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->q:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_audio"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->r:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.diet_mv"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->s:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_trimtoast"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->t:Lcuz;

    new-instance v0, Lcva;

    const-string v3, "camera.micro_motion"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->u:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.micro_tooltip"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->v:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.micro_tone_map"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->w:Lcva;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_profile"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->x:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_no_gyro"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->y:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_cam_pose"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->z:Lcuz;

    new-instance v0, Lcvp;

    const-string v3, "camera.mts_4k"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->A:Lcvp;

    new-instance v0, Lcvj;

    const-string v3, "camera.mts_4k_fishfood"

    invoke-direct {v0, v3, v2}, Lcvj;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcva;

    const-string v3, "camera.mts_postview"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->B:Lcva;

    new-instance v0, Lcvp;

    const-string v3, "camera.mts_fast_hdr"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->C:Lcvp;

    new-instance v0, Lcuz;

    const-string v3, "camera.mts_f_fast_hdr"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->D:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.mts_alt_w_main"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->E:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.mts_f_alt_w_main"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->F:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.mts_gpu"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->G:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.mts_scoring_dbg"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->H:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.micro_longpress"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->I:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.mts_simple"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->J:Lcuz;

    new-instance v0, Lcuz;

    const-string v3, "camera.optbar.hdr"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcva;

    const-string v3, "camera.enable_lkcnry"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->K:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.use_photos"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->L:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.iris.enable_iris"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->M:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.use_smarts_api"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->N:Lcva;

    new-instance v0, Lcva;

    const-string v3, "camera.iris_ocr"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcva;

    const-string v3, "camera.iris_use_pb"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->O:Lcva;

    new-instance v0, Lcvi;

    const-string v3, "camera.iris_throw_ex"

    invoke-direct {v0, v3, v2}, Lcvi;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcvp;

    const-string v3, "camera.hdr_easel"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->P:Lcvp;

    new-instance v0, Lcuz;

    const-string v3, "camera.use_custom_tabs"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcva;

    const-string v3, "camera.hdr_hvx"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvp;

    const-string v3, "camera.enable_pbooth"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->W:Lcvp;

    new-instance v0, Lcuz;

    const-string v3, "camera.enable_stereo"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvt;

    const-string v3, "camera.fake_therm_state"

    invoke-direct {v0, v3}, Lcvt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->X:Lcvt;

    new-instance v0, Lcuz;

    const-string v3, "camera.ignore_temp"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvp;

    const-string v3, "camera.auto_fps_default"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->Q:Lcvp;

    new-instance v0, Lcva;

    const-string v3, "camera.seamless_mode"

    invoke-direct {v0, v3}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgc;->R:Lcva;

    new-instance v0, Lcvp;

    const-string v3, "camera.enable_jpgcheck"

    invoke-direct {v0, v3, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->S:Lcvp;

    new-instance v0, Lcuz;

    const-string v3, "camera.frameserver_img"

    invoke-direct {v0, v3}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcvi;

    const-string v3, "camera.vid_meta_fatal"

    invoke-direct {v0, v3, v1}, Lcvi;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcvi;

    const-string v1, "camera.enable_hound"

    invoke-direct {v0, v1, v2}, Lcvi;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgc;->T:Lcvi;

    return-void
.end method

.method public constructor <init>(Lcvm;Lkbn;Lczp;Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lcvm;

    iput-object p2, p0, Lcgc;->V:Lkbn;

    iput-object p3, p0, Lcgc;->Y:Lczp;

    iput-object p4, p0, Lcgc;->Z:Lcbc;

    new-instance p1, Lcvp;

    invoke-virtual {p0}, Lcgc;->i()Z

    move-result p2

    const-string p3, "camera.enable_micro"

    invoke-direct {p1, p3, p2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcgc;->U:Lcvp;

    new-instance p1, Lcvp;

    const-string p2, "camera.raw_mode"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcvp;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcgc;->aa:Lcvp;

    new-instance p1, Lcvb;

    const-string p2, "camera.chk_anim_trnstns"

    invoke-direct {p1, p2}, Lcvb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcgc;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcgc;->a:Lcvm;

    sget-object v1, Lcgc;->W:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final E()Lnre;
    .locals 2

    iget-object v0, p0, Lcgc;->a:Lcvm;

    sget-object v1, Lcgc;->X:Lcvt;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvt;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    iget-object v0, p0, Lcgc;->Z:Lcbc;

    iget-object v1, v0, Lcbc;->b:Lkbn;

    const-string v1, "pref_use_gphotos"

    invoke-static {v1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v0, v1, v2}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcgc;->Y:Lczp;

    invoke-virtual {v0}, Lczp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcgc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->a:Lcvm;

    iget-object v1, p0, Lcgc;->U:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const v0, 0x0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->d()Z

    iget-object v0, p0, Lcgc;->a:Lcvm;

    sget-object v1, Lcgc;->A:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->V:Lkbn;

    const-string v0, "pref_top_shot"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    iget-object v0, p0, Lcgc;->a:Lcvm;

    sget-object v1, Lcgc;->C:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgc;->V:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcgc;->a:Lcvm;

    sget-object v1, Lcgc;->k:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcgc;->a:Lcvm;

    iget-object v1, p0, Lcgc;->aa:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcgc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
