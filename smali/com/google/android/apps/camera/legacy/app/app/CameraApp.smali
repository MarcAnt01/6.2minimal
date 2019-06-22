.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfqq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Ldpv;
.implements Ldyi;
.implements Ljgk;
.implements Lpvw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lcfy;

.field public b:Landroid/app/NotificationManager;

.field public c:Ldvy;

.field public d:Lpwk;

.field public e:Lpwk;

.field public f:Lpwk;

.field public g:Lpvu;

.field public h:Lbiz;

.field private volatile k:Ldvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:J

    invoke-static {v0, v1}, Ljcl;->a(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldpx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpx;

    return-object p1
.end method

.method public final a()Ldvx;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvx;

    if-nez v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvx;

    if-nez v0, :cond_f

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ldvz;->b()Ldwd;

    move-result-object v0

    new-instance v2, Ldpc;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldpc;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v2}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpc;

    iput-object v2, v0, Ldwd;->a:Ldpc;

    new-instance v2, Lfpp;

    iget-object v3, v1, Lfqq;->j:Lfpf;

    invoke-direct {v2, v3}, Lfpp;-><init>(Lfpf;)V

    invoke-static {v2}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpp;

    iput-object v2, v0, Ldwd;->b:Lfpp;

    iget-object v2, v0, Ldwd;->l:Lnnj;

    if-nez v2, :cond_0

    new-instance v2, Lnnj;

    invoke-direct {v2}, Lnnj;-><init>()V

    iput-object v2, v0, Ldwd;->l:Lnnj;

    :cond_0
    iget-object v2, v0, Ldwd;->e:Lcpy;

    if-nez v2, :cond_1

    new-instance v2, Lcpy;

    invoke-direct {v2}, Lcpy;-><init>()V

    iput-object v2, v0, Ldwd;->e:Lcpy;

    :cond_1
    iget-object v2, v0, Ldwd;->m:Lovm;

    if-nez v2, :cond_2

    new-instance v2, Lovm;

    invoke-direct {v2}, Lovm;-><init>()V

    iput-object v2, v0, Ldwd;->m:Lovm;

    :cond_2
    iget-object v2, v0, Ldwd;->a:Ldpc;

    const-class v3, Ldpc;

    invoke-static {v2, v3}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Ldwd;->b:Lfpp;

    const-class v3, Lfpp;

    invoke-static {v2, v3}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Ldwd;->f:Lhhb;

    if-nez v2, :cond_3

    new-instance v2, Lhhb;

    invoke-direct {v2}, Lhhb;-><init>()V

    iput-object v2, v0, Ldwd;->f:Lhhb;

    :cond_3
    iget-object v2, v0, Ldwd;->n:Lpaz;

    if-nez v2, :cond_4

    new-instance v2, Lpaz;

    invoke-direct {v2}, Lpaz;-><init>()V

    iput-object v2, v0, Ldwd;->n:Lpaz;

    :cond_4
    iget-object v2, v0, Ldwd;->g:Lcyu;

    if-nez v2, :cond_5

    new-instance v2, Lcyu;

    invoke-direct {v2}, Lcyu;-><init>()V

    iput-object v2, v0, Ldwd;->g:Lcyu;

    :cond_5
    iget-object v2, v0, Ldwd;->h:Lczr;

    if-nez v2, :cond_6

    new-instance v2, Lczr;

    invoke-direct {v2}, Lczr;-><init>()V

    iput-object v2, v0, Ldwd;->h:Lczr;

    :cond_6
    iget-object v2, v0, Ldwd;->c:Lgwe;

    if-nez v2, :cond_7

    new-instance v2, Lgwe;

    invoke-direct {v2}, Lgwe;-><init>()V

    iput-object v2, v0, Ldwd;->c:Lgwe;

    :cond_7
    iget-object v2, v0, Ldwd;->o:Lpkd;

    if-nez v2, :cond_8

    new-instance v2, Lpkd;

    invoke-direct {v2}, Lpkd;-><init>()V

    iput-object v2, v0, Ldwd;->o:Lpkd;

    :cond_8
    iget-object v2, v0, Ldwd;->i:Litn;

    if-nez v2, :cond_9

    new-instance v2, Litn;

    invoke-direct {v2}, Litn;-><init>()V

    iput-object v2, v0, Ldwd;->i:Litn;

    :cond_9
    iget-object v2, v0, Ldwd;->d:Lidp;

    if-nez v2, :cond_a

    new-instance v2, Lidp;

    invoke-direct {v2}, Lidp;-><init>()V

    iput-object v2, v0, Ldwd;->d:Lidp;

    :cond_a
    iget-object v2, v0, Ldwd;->j:Lkpk;

    if-nez v2, :cond_b

    new-instance v2, Lkpk;

    invoke-direct {v2}, Lkpk;-><init>()V

    iput-object v2, v0, Ldwd;->j:Lkpk;

    :cond_b
    iget-object v2, v0, Ldwd;->k:Lkde;

    if-nez v2, :cond_c

    new-instance v2, Lkde;

    invoke-direct {v2}, Lkde;-><init>()V

    iput-object v2, v0, Ldwd;->k:Lkde;

    :cond_c
    new-instance v2, Ldvz;

    iget-object v4, v0, Ldwd;->a:Ldpc;

    iget-object v5, v0, Ldwd;->g:Lcyu;

    iget-object v6, v0, Ldwd;->m:Lovm;

    iget-object v7, v0, Ldwd;->o:Lpkd;

    iget-object v8, v0, Ldwd;->d:Lidp;

    iget-object v9, v0, Ldwd;->l:Lnnj;

    iget-object v10, v0, Ldwd;->b:Lfpp;

    iget-object v11, v0, Ldwd;->e:Lcpy;

    iget-object v12, v0, Ldwd;->j:Lkpk;

    iget-object v13, v0, Ldwd;->h:Lczr;

    iget-object v14, v0, Ldwd;->k:Lkde;

    iget-object v15, v0, Ldwd;->i:Litn;

    iget-object v3, v0, Ldwd;->n:Lpaz;

    move-object/from16 v16, v15

    iget-object v15, v0, Ldwd;->c:Lgwe;

    iget-object v0, v0, Ldwd;->f:Lhhb;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v20}, Ldvz;-><init>(Ldpc;Lcyu;Lovm;Lpkd;Lidp;Lnnj;Lfpp;Lcpy;Lkpk;Lczr;Lkde;Litn;Lpaz;Lgwe;Lhhb;BB)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvx;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvx;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldvx;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lcfy;

    iget-object v0, v0, Lcfy;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->c()Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Ldvy;

    iget-object v2, v0, Ldvy;->h:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldvy;->h:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsw;

    invoke-interface {v2}, Ldsw;->b()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v2}, Ldsw;->a()V

    :cond_d
    iget-object v2, v0, Ldvy;->c:Lpwk;

    iget-object v3, v0, Ldvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liyy;->a(Lpwk;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldvy;->b:Lpwk;

    iget-object v3, v0, Ldvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liyy;->a(Lpwk;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldvy;->e:Lpwk;

    iget-object v3, v0, Ldvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liyy;->a(Lpwk;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldvy;->f:Lpwk;

    iget-object v3, v0, Ldvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liyy;->a(Lpwk;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldvy;->d:Lpwk;

    iget-object v3, v0, Ldvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Liyy;->a(Lpwk;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ldvy;->g:Lpwk;

    iget-object v0, v0, Ldvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Liyy;->a(Lpwk;Ljava/util/concurrent/Executor;)V

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcfx;

    new-instance v2, Lbis;

    new-instance v3, Lbir;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lbiy;

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbiz;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbiy;-><init>(Lbiz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v3, v4, v5}, Lbir;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lpwk;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lpwk;

    invoke-direct {v2, v3, v4, v5}, Lbis;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lpwk;Lpwk;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfp;

    invoke-direct {v0, v2, v3}, Lcfx;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcfp;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#checkForMissingShots"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    invoke-interface {v0}, Lcfp;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Ldvx;

    return-object v0
.end method

.method public final a(Ljgm;)Ljgl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvx;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvx;->a(Ljgm;)Ljgl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lpvu;

    return-object v0
.end method

.method public final cameraContentProviderComponent(Lccf;)Lcbz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvx;

    move-result-object v0

    invoke-interface {v0, p1}, Ldvx;->a(Lccf;)Lcbz;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljcl;->a()Ljcl;

    move-result-object v0

    sget-object v1, Ljch;->a:Ljch;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcff;->a:I

    invoke-super {p0}, Lfqq;->onCreate()V

    sget-object v1, Ljch;->b:Ljch;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
