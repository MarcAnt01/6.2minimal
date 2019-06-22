.class public final Lfeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lfey;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Lcge;

.field public final d:Lhgn;

.field public final e:Ljava/util/Set;

.field public final f:Lfro;

.field public final g:Lllr;

.field public h:Ljava/util/List;

.field private final j:Lcgc;

.field private final k:Lgjr;

.field private final l:Lcvm;

.field private final m:Lkbn;

.field private final n:Lcbf;

.field private final o:Llji;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Lllr;

.field private final s:Lllr;

.field private t:Ljava/util/List;

.field private u:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvj;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfeu;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgc;Lgjr;Lcvm;Lkbn;Lcbf;Lfey;Ljava/text/NumberFormat;Lcge;Llji;Lhgn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lllr;Lfro;Lllr;Lllr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfeu;->t:Ljava/util/List;

    iput-object v1, v0, Lfeu;->h:Ljava/util/List;

    iput-object v1, v0, Lfeu;->u:Lnza;

    move-object v1, p1

    iput-object v1, v0, Lfeu;->j:Lcgc;

    move-object v1, p2

    iput-object v1, v0, Lfeu;->k:Lgjr;

    move-object v1, p3

    iput-object v1, v0, Lfeu;->l:Lcvm;

    move-object v1, p4

    iput-object v1, v0, Lfeu;->m:Lkbn;

    move-object v1, p5

    iput-object v1, v0, Lfeu;->n:Lcbf;

    move-object v1, p6

    iput-object v1, v0, Lfeu;->a:Lfey;

    move-object v1, p7

    iput-object v1, v0, Lfeu;->b:Ljava/text/NumberFormat;

    move-object v1, p8

    iput-object v1, v0, Lfeu;->c:Lcge;

    move-object v1, p9

    iput-object v1, v0, Lfeu;->o:Llji;

    move-object v1, p10

    iput-object v1, v0, Lfeu;->d:Lhgn;

    move-object v1, p11

    iput-object v1, v0, Lfeu;->p:Ljava/util/Set;

    move-object v1, p12

    iput-object v1, v0, Lfeu;->q:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfeu;->r:Lllr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfeu;->f:Lfro;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfeu;->g:Lllr;

    move-object v1, p13

    iput-object v1, v0, Lfeu;->e:Ljava/util/Set;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfeu;->s:Lllr;

    return-void
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lmfj;->values()[Lmfj;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    iget-object v7, p0, Lfeu;->k:Lgjr;

    invoke-interface {v7, v6}, Lgjr;->a(Lmfj;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lfeu;->k:Lgjr;

    invoke-interface {v7, v6}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v6

    iget-object v7, p0, Lfeu;->k:Lgjr;

    invoke-interface {v7, v6}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v6

    if-nez v4, :cond_0

    invoke-interface {v6}, Lgnj;->v()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfeu;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfeu;->h:Ljava/util/List;

    iget-object v0, p0, Lfeu;->m:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfeu;->h:Ljava/util/List;

    iget-object v1, p0, Lfeu;->r:Lllr;

    new-instance v3, Lfev;

    invoke-direct {v3, p0}, Lfev;-><init>(Lfeu;)V

    iget-object v6, p0, Lfeu;->o:Llji;

    invoke-interface {v1, v3, v6}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "cepheus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_auxbackcamera_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_aux3rdcamera_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lfeu;->j:Lcgc;

    invoke-virtual {v0}, Lcgc;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lkbn;->c()Z

    iget-object v0, p0, Lfeu;->j:Lcgc;

    invoke-virtual {v0}, Lcgc;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_camera_enable_iris"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lfeu;->l:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    iget-object v0, p0, Lfeu;->l:Lcvm;

    invoke-interface {v0}, Lcvm;->d()Z

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_launch_help"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_launch_feedback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lfeu;->n:Lcbf;

    const v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_video_hevc_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lfeu;->s:Lllr;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_camera_sounds_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lnvv;->q()Lnvv;

    move-result-object v0

    iput-object v0, p0, Lfeu;->u:Lnza;

    iget-object v0, p0, Lfeu;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f05007a

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liua;

    invoke-virtual {v1}, Liua;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liua;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Liua;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Liua;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Liua;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Liua;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Liua;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Liua;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lfeu;->u:Lnza;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Lnza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lfeu;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liub;

    invoke-virtual {v1}, Liub;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liub;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Liub;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Liub;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Liub;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lfeu;->u:Lnza;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Lnza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-object p1, Lfeu;->i:Ljava/lang/String;

    iget-object v0, p0, Lfeu;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Keys to remove from CameraSettings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lnza;
    .locals 2

    iget-object v0, p0, Lfeu;->u:Lnza;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    return-object v0
.end method
