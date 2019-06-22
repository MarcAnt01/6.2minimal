.class public final Lfcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuz;

    const-string v1, "camera.clearcut_debug"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfcj;->a:Lcuz;

    return-void
.end method

.method public static A(Lito;)Lllr;
    .locals 2

    const-string v0, "key_promote_launch_wear"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgmw;Lhgn;Lllr;Lllr;Lllr;Lkbn;)Lbld;
    .locals 2

    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    sget-object v1, Lgmv;->a:Lgmv;

    invoke-virtual {v0, p0, v1}, Lblb;->a(Lllr;Ljava/lang/Object;)V

    const-string p0, "off"

    invoke-virtual {v0, p2, p0}, Lblb;->a(Lllr;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p0}, Lblb;->a(Lllr;Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p0}, Lblb;->a(Lllr;Ljava/lang/Object;)V

    iget-object p0, p5, Lkbn;->a:Lmhz;

    invoke-virtual {p0}, Lmhz;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcbc;Lgjr;Lboo;)Lfey;
    .locals 1

    new-instance v0, Lfey;

    invoke-direct {v0, p0, p1, p2}, Lfey;-><init>(Lcbc;Lgjr;Lboo;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcgc;Lcvm;)Lfrh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lfri;

    invoke-interface {p2}, Lcvm;->b()Z

    move-result p2

    invoke-direct {v1, p0, p2}, Lfri;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcgc;->a:Lcvm;

    sget-object p2, Lcgc;->g:Lcvp;

    invoke-interface {p0, p2}, Lcvm;->a(Lcvp;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {p0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p1, Lcgc;->a:Lcvm;

    sget-object p1, Lcgc;->f:Lcvp;

    invoke-interface {p0, p1}, Lcvm;->a(Lcvp;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lfrj;

    invoke-direct {p0}, Lfrj;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lfrg;

    invoke-direct {p0, v0}, Lfrg;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lpwk;Lfrs;Lcba;Landroid/content/pm/PackageInfo;)Lfro;
    .locals 13

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v12, Ljae;

    invoke-static {}, Lfry;->a()Lfry;

    move-result-object v1

    new-instance v2, Lmjh;

    invoke-direct {v2}, Lmjh;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "UsageStatEx"

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v12

    move-object v7, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Ljae;-><init>(Lfry;Lmjh;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcba;ZLpwk;Lfrs;Ljava/lang/String;)V

    return-object v12
.end method

.method public static a(Landroid/content/Context;)Lfrs;
    .locals 1

    new-instance v0, Lizt;

    invoke-direct {v0, p0}, Lizt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lfro;)Litp;
    .locals 1

    new-instance v0, Litq;

    invoke-direct {v0, p0, p1, p2}, Litq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfro;)V

    return-object v0
.end method

.method public static a(Lito;Lkbn;Lcgc;Lcbf;Lpvq;)Litx;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Liti;->values()[Liti;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcbn;->d:Lcbk;

    invoke-interface {p3, v1}, Lcbf;->b(Lcbk;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Liti;->c:Liti;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcbn;->a:Lcbk;

    invoke-interface {p3, v1}, Lcbf;->b(Lcbk;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Liti;->a:Liti;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object p3, Liti;->a:Liti;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "AppSettings"

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcgc;->a:Lcvm;

    sget-object p3, Lcgc;->Q:Lcvp;

    invoke-interface {p2, p3}, Lcvm;->a(Lcvp;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Liti;->a:Liti;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, Liti;->b:Liti;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "30 FPS is not available"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p2, Liti;->b:Liti;

    :goto_1
    iget-object p3, p1, Lkbn;->a:Lmhz;

    invoke-virtual {p3}, Lmhz;->b()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p1, Lkbn;->a:Lmhz;

    invoke-virtual {p1}, Lmhz;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Litx;

    invoke-virtual {p2}, Liti;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_video_fps_p2018_key"

    invoke-virtual {p0, p4, p3}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    invoke-direct {p1, p0}, Litx;-><init>(Lllr;)V

    nop

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p4}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Litx;

    :goto_3
    invoke-virtual {p1}, Litx;->b_()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Litx;->b_()Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p0, p3

    const/4 p3, 0x1

    aput-object p2, p0, p3

    const-string p3, "Resetting FPS from %s to %s."

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Litx;->a(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public static a()Lllr;
    .locals 2

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lito;)Lllr;
    .locals 3

    const-string v0, "default_scope"

    const-string v1, "pref_camera_advice_settings"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lito;->a(Ljava/lang/String;Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lito;I)Lllr;
    .locals 1

    const-string v0, "pref_mode_vesper_level"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;I)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 1

    const v0, 0x7f130254

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_video_back_flashmode_key"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lito;Lcgc;)Lllr;
    .locals 1

    invoke-virtual {p1}, Lcgc;->C()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "pref_has_checked_photobooth_mode"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lgmw;
    .locals 3

    new-instance v0, Lgmw;

    new-instance v1, Llkj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgmw;-><init>(Lllr;)V

    return-object v0
.end method

.method public static b(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_dirty_lens_detector_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 1

    const v0, 0x7f130254

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_video_front_flashmode_key"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lllr;
    .locals 2

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_camera_countdown_duration_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;I)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 1

    const v0, 0x7f130255

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_cuttlefish_front_torch_mode_key"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lllr;
    .locals 2

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_seen_swiped_to_video"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 1

    const v0, 0x7f1301fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_pano_orientation"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lllr;
    .locals 2

    new-instance v0, Llkj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_gouda_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 1

    const v0, 0x7f1301fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_photosphere_orientation"

    invoke-virtual {p0, v0, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lllr;
    .locals 2

    new-instance v0, Llkj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_ornament_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 2

    const v0, 0x7f130286

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_scope"

    const-string v1, "pref_double_tap_key"

    invoke-virtual {p0, v0, v1, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcnk;
    .locals 1

    new-instance v0, Lcnk;

    invoke-direct {v0}, Lcnk;-><init>()V

    return-object v0
.end method

.method public static g(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_measure_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lito;Landroid/content/res/Resources;)Lllr;
    .locals 2

    const v0, 0x7f130288

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_scope"

    const-string v1, "pref_volume_key_action"

    invoke-virtual {p0, v0, v1, p1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_lens_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_photosphere_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_cuttlefish_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_has_checked_cheetah_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_last_location_recording_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_camera_hdr_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_camera_raw_output_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lito;)Lllr;
    .locals 2

    sget-object v0, Lhgs;->b:Lhgs;

    iget-object v0, v0, Lhgs;->d:Ljava/lang/String;

    const-string v1, "pref_camera_back_flashmode_key"

    invoke-virtual {p0, v1, v0}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lito;)Lllr;
    .locals 2

    sget-object v0, Lhgs;->b:Lhgs;

    iget-object v0, v0, Lhgs;->d:Ljava/lang/String;

    const-string v1, "pref_camera_front_flashmode_key"

    invoke-virtual {p0, v1, v0}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lito;)Litx;
    .locals 3

    new-instance v0, Litx;

    sget-object v1, Liti;->b:Liti;

    invoke-virtual {v1}, Liti;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_fps_key"

    invoke-virtual {p0, v2, v1}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p0

    invoke-direct {v0, p0}, Litx;-><init>(Lllr;)V

    return-object v0
.end method

.method public static r(Lito;)Lllr;
    .locals 3

    const-string v0, "default_scope"

    const-string v1, "pref_ext_mic_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lito;->a(Ljava/lang/String;Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lito;)Lllr;
    .locals 3

    sget-object v0, Ljlc;->a:Ljlc;

    iget v0, v0, Ljlc;->e:I

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines_mode"

    invoke-virtual {p0, v1, v2, v0}, Lito;->a(Ljava/lang/String;Ljava/lang/String;I)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_camera_sounds_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lito;)Lllr;
    .locals 2

    sget-object v0, Litg;->a:Litg;

    iget v0, v0, Litg;->e:I

    const-string v1, "pref_af_mode_back"

    invoke-virtual {p0, v1, v0}, Lito;->a(Ljava/lang/String;I)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lito;)Lllr;
    .locals 2

    sget-object v0, Litg;->a:Litg;

    iget v0, v0, Litg;->e:I

    const-string v1, "pref_af_mode_front"

    invoke-virtual {p0, v1, v0}, Lito;->a(Ljava/lang/String;I)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_micro_mode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;I)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_camera_hdrplus_option_available_key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_camera_raw_output_option_available_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lito;)Lllr;
    .locals 2

    const-string v0, "pref_photobooth"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    const-string v0, "pref_top_shot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    const-string v0, "pref_enh_aiwb"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    const-string v0, "pref_camera_enable_iris"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lito;->a(Ljava/lang/String;Z)Lllr;

    move-result-object p0

    return-object p0
.end method
