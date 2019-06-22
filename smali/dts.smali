.class public final Ldts;
.super Lbli;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfqk;
.implements Lfql;


# instance fields
.field private final d:Lbcv;

.field private final e:Lfro;

.field private final f:Ldpa;

.field private final g:Lllr;

.field private final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final i:Lpwk;

.field private final j:Ljay;

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcv;Lfro;Lkcx;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpwk;Ldpa;Lmjh;Ljay;Lllr;B)V
    .locals 0

    const/4 p10, 0x0

    invoke-direct {p0, p10}, Lbli;-><init>(Lbdf;)V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcv;

    iput-object p1, p0, Ldts;->d:Lbcv;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfro;

    iput-object p1, p0, Ldts;->e:Lfro;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p5, p0, Ldts;->i:Lpwk;

    invoke-static {p6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    iput-object p1, p0, Ldts;->f:Ldpa;

    invoke-static {p7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllr;

    iput-object p1, p0, Ldts;->g:Lllr;

    iput-object p8, p0, Ldts;->j:Ljay;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method

.method public final f_()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldts;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iput-wide v0, p0, Ldts;->l:J

    iget-object v0, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Ljcg;->values()[Ljcg;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b(Ljava/lang/Enum;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldts;->j:Ljay;

    invoke-interface {v0}, Ljay;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v0, v0, Ljcx;->f:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    nop

    :goto_1
    sget-object v2, Lokf;->i:Lokf;

    invoke-virtual {v2}, Lokf;->g()Loxa;

    move-result-object v2

    check-cast v2, Lokg;

    iget-object v4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v6, v2, Lokg;->b:Lowz;

    check-cast v6, Lokf;

    iget v7, v6, Lokf;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lokf;->a:I

    iput-wide v4, v6, Lokf;->b:J

    iget-object v4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v6, v2, Lokg;->b:Lowz;

    check-cast v6, Lokf;

    iget v7, v6, Lokf;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lokf;->a:I

    iput-wide v4, v6, Lokf;->d:J

    iget-object v4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v6, v2, Lokg;->b:Lowz;

    check-cast v6, Lokf;

    iget v7, v6, Lokf;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lokf;->a:I

    iput-wide v4, v6, Lokf;->c:J

    iget-object v4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v6, v2, Lokg;->b:Lowz;

    check-cast v6, Lokf;

    iget v7, v6, Lokf;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lokf;->a:I

    iput-wide v4, v6, Lokf;->h:J

    iget-object v4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v6, v2, Lokg;->b:Lowz;

    check-cast v6, Lokf;

    iget v7, v6, Lokf;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lokf;->a:I

    iput-wide v4, v6, Lokf;->f:J

    iget-object v4, p0, Ldts;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v6, v2, Lokg;->b:Lowz;

    check-cast v6, Lokf;

    iget v7, v6, Lokf;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lokf;->a:I

    iput-wide v4, v6, Lokf;->e:J

    invoke-virtual {v2}, Lokg;->d()V

    iget-object v4, v2, Lokg;->b:Lowz;

    check-cast v4, Lokf;

    iget v5, v4, Lokf;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lokf;->a:I

    iput-wide v0, v4, Lokf;->g:J

    invoke-virtual {v2}, Lokg;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokf;

    iget-object v1, p0, Ldts;->e:Lfro;

    iget-object v2, p0, Ldts;->g:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkac;

    invoke-static {v2}, Ljzz;->a(Lkac;)Lolo;

    move-result-object v2

    iget-object v4, p0, Ldts;->i:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lona;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a()Lona;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-interface {v1, v2, v3, v0}, Lfro;->a(Lolo;[Lona;Lokf;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ldts;->k:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_12

    iput-wide v1, v0, Ldts;->k:J

    iget-object v1, v0, Ldts;->e:Lfro;

    invoke-interface {v1}, Lfro;->d()J

    iget-object v1, v0, Ldts;->d:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/16 v10, 0x9

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    nop

    const-string v13, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    const-string v13, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_2
    const-string v13, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_4
    const-string v13, "android.intent.action.MAIN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :sswitch_5
    const-string v13, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x5

    goto :goto_1

    :sswitch_6
    const-string v13, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v12, -0x1

    :goto_1
    packed-switch v12, :pswitch_data_0

    const/4 v14, 0x1

    goto :goto_2

    :pswitch_0
    nop

    nop

    const/4 v14, 0x2

    goto :goto_2

    :pswitch_1
    nop

    nop

    const/4 v14, 0x3

    goto :goto_2

    :pswitch_2
    nop

    nop

    const/16 v14, 0xa

    goto :goto_2

    :pswitch_3
    nop

    nop

    const/4 v14, 0x7

    goto :goto_2

    :pswitch_4
    nop

    nop

    const/16 v14, 0x9

    goto :goto_2

    :pswitch_5
    nop

    nop

    const/16 v14, 0x8

    goto :goto_2

    :pswitch_6
    nop

    nop

    const/4 v14, 0x6

    goto :goto_2

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const-string v12, "assistant_voice_interaction"

    if-ne v14, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    nop

    if-eq v14, v7, :cond_d

    if-eqz v1, :cond_3

    invoke-static {v1}, Lbcw;->f(Landroid/content/Intent;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_3
    if-ne v14, v2, :cond_9

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "com.android.systemui.camera_launch_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "power_double_tap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "lockscreen_affordance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "lift_to_launch_ml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    nop

    const/16 v15, 0x8

    goto :goto_4

    :cond_4
    nop

    const/4 v15, 0x7

    goto :goto_4

    :cond_5
    const/4 v15, 0x3

    goto :goto_4

    :cond_6
    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    nop

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    nop

    const/16 v15, 0x9

    goto :goto_4

    :cond_8
    nop

    const/4 v15, 0x7

    goto :goto_4

    :cond_9
    nop

    if-ne v14, v8, :cond_b

    iget-object v2, v0, Ldts;->j:Ljay;

    invoke-interface {v2}, Ljay;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    nop

    const/4 v15, 0x5

    goto :goto_4

    :cond_a
    nop

    const/4 v15, 0x4

    goto :goto_4

    :cond_b
    nop

    if-eq v14, v11, :cond_c

    nop

    const/4 v15, 0x6

    goto :goto_4

    :cond_c
    nop

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    nop

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v15, 0x9

    goto :goto_4

    :cond_e
    nop

    const/4 v15, 0x6

    :goto_4
    sget-object v2, Lkac;->b:Lkac;

    if-eqz v1, :cond_10

    const-string v2, "launch_unknown_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lkac;->a:Lkac;

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lbcw;->g(Landroid/content/Intent;)Lkac;

    move-result-object v2

    goto :goto_5

    :cond_10
    nop

    :goto_5
    invoke-static {v2}, Ljzz;->a(Lkac;)Lolo;

    move-result-object v3

    sget-object v4, Lkac;->b:Lkac;

    invoke-virtual {v2, v4}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1}, Lbcw;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lolo;->x:Lolo;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_11
    nop

    move-object/from16 v16, v3

    :goto_6
    iget-object v1, v0, Ldts;->f:Ldpa;

    invoke-virtual {v1}, Ldpa;->b()Landroid/app/KeyguardManager;

    move-result-object v1

    iget-object v13, v0, Ldts;->e:Lfro;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v17

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v18

    iget-object v1, v0, Ldts;->j:Ljay;

    invoke-interface {v1}, Ljay;->b()Z

    move-result v19

    invoke-interface/range {v13 .. v19}, Lfro;->a(IILolo;ZZZ)V

    return-void

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
