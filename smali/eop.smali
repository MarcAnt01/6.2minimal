.class public final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;
.implements Ljjw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lljf;

.field private final B:Lipl;

.field public final b:Ljsa;

.field public final c:Lkit;

.field public final d:Llji;

.field public final e:Lfjx;

.field public final f:Lcav;

.field public g:Leca;

.field public final h:Lfft;

.field public i:Leoh;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Ljrv;

.field private final l:Lkgx;

.field private final m:Lkgy;

.field private final n:Lllr;

.field private final o:Liyf;

.field private final p:Landroid/content/res/Resources;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lhny;

.field private final s:Leok;

.field private final t:Lecs;

.field private final u:Lefg;

.field private final v:Ljdr;

.field private final w:Ljen;

.field private final x:Lizv;

.field private final y:Lisg;

.field private z:Loss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leop;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llji;Ljava/util/concurrent/Executor;Lhny;Lcav;Lecs;Lefg;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkgx;Lkit;Liyf;Lllr;Leok;Lfft;Lfjx;Ljdr;Ljep;Lizv;Lisg;Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Leot;

    invoke-direct {v3, p0}, Leot;-><init>(Leop;)V

    iput-object v3, v0, Leop;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Leou;

    invoke-direct {v3, p0}, Leou;-><init>(Leop;)V

    iput-object v3, v0, Leop;->b:Ljsa;

    new-instance v3, Leov;

    invoke-direct {v3, p0}, Leov;-><init>(Leop;)V

    iput-object v3, v0, Leop;->m:Lkgy;

    new-instance v3, Leox;

    invoke-direct {v3, p0}, Leox;-><init>(Leop;)V

    iput-object v3, v0, Leop;->B:Lipl;

    move-object v3, p1

    iput-object v3, v0, Leop;->d:Llji;

    move-object v3, p2

    iput-object v3, v0, Leop;->q:Ljava/util/concurrent/Executor;

    move-object v3, p3

    iput-object v3, v0, Leop;->r:Lhny;

    move-object/from16 v3, p13

    iput-object v3, v0, Leop;->n:Lllr;

    move-object/from16 v3, p12

    iput-object v3, v0, Leop;->o:Liyf;

    move-object v3, p7

    iput-object v3, v0, Leop;->p:Landroid/content/res/Resources;

    iput-object v1, v0, Leop;->f:Lcav;

    move-object v3, p5

    iput-object v3, v0, Leop;->t:Lecs;

    move-object v3, p6

    iput-object v3, v0, Leop;->u:Lefg;

    move-object/from16 v3, p9

    iput-object v3, v0, Leop;->k:Ljrv;

    move-object/from16 v3, p10

    iput-object v3, v0, Leop;->l:Lkgx;

    move-object/from16 v3, p11

    iput-object v3, v0, Leop;->c:Lkit;

    move-object/from16 v3, p14

    iput-object v3, v0, Leop;->s:Leok;

    move-object/from16 v3, p15

    iput-object v3, v0, Leop;->h:Lfft;

    move-object/from16 v3, p16

    iput-object v3, v0, Leop;->e:Lfjx;

    move-object/from16 v3, p17

    iput-object v3, v0, Leop;->v:Ljdr;

    iput-object v2, v0, Leop;->y:Lisg;

    move-object/from16 v3, p19

    iput-object v3, v0, Leop;->x:Lizv;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v3

    iput-object v3, v0, Leop;->z:Loss;

    iget-object v3, v0, Leop;->z:Loss;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No image has been captured"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loqc;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p21 .. p21}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljeg;

    invoke-direct {v3, v4}, Ljeg;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Ljep;->a(Ljef;)Ljen;

    move-result-object v3

    iput-object v3, v0, Leop;->w:Ljen;

    iget-object v3, v0, Leop;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object/from16 v4, p8

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v3, v0, Leop;->B:Lipl;

    invoke-virtual {v2, v3}, Lisg;->a(Lipl;)V

    new-instance v2, Leoq;

    invoke-direct {v2, p0}, Leoq;-><init>(Leop;)V

    invoke-virtual {p4, v2}, Lcav;->a(Lcax;)V

    return-void
.end method

.method static final synthetic n()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized o()V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Leop;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leop;->g:Leca;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Leop;->w:Ljen;

    invoke-interface {v0, v3, v4}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Leop;->z:Loss;

    new-instance v0, Legt;

    sget-object v5, Lnqh;->a:Lnqh;

    iget-object v6, p0, Leop;->y:Lisg;

    iget-object v7, p0, Leop;->x:Lizv;

    iget-object v8, p0, Leop;->v:Ljdr;

    iget-object v9, p0, Leop;->z:Loss;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Legt;-><init>(Ljava/lang/String;JLnre;Lisg;Lizv;Ljdr;Loss;)V

    iget-object v1, p0, Leop;->g:Leca;

    invoke-interface {v1}, Leca;->c()Lgdf;

    move-result-object v1

    invoke-virtual {v1}, Lgdf;->d()Llrt;

    move-result-object v1

    sget-object v2, Lipt;->k:Lipt;

    invoke-virtual {v0, v1, v2}, Legt;->a(Llrt;Lipt;)V

    iget-object v1, p0, Leop;->g:Leca;

    invoke-interface {v1}, Leca;->d()Lgnj;

    move-result-object v1

    new-instance v9, Llkj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lgjn;

    iget-object v2, v0, Legt;->a:Ljava/lang/String;

    iget-object v2, p0, Leop;->r:Lhny;

    invoke-interface {v2}, Lhny;->c()Llrp;

    move-result-object v2

    invoke-virtual {v2}, Llrp;->a()I

    move-result v3

    new-instance v4, Lgju;

    invoke-direct {v4}, Lgju;-><init>()V

    sget-object v5, Leor;->a:Lgjp;

    invoke-interface {v1}, Lmer;->b()Lmfj;

    move-result-object v7

    iget-object v2, p0, Leop;->n:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v6, -0x1

    invoke-interface {v1}, Lmer;->w()[B

    move-result-object v8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lgjn;-><init>(ILgjo;Lgjp;ILmfj;[BLllr;)V

    iget-object v1, p0, Leop;->g:Leca;

    invoke-interface {v1, v10, v0}, Leca;->a(Lgjn;Liom;)Lose;

    iget-object v0, p0, Leop;->e:Lfjx;

    invoke-virtual {v0}, Lfjx;->r()V

    iget-object v0, p0, Leop;->i:Leoh;

    iget-object v1, p0, Leop;->r:Lhny;

    invoke-interface {v1}, Lhny;->c()Llrp;

    move-result-object v1

    invoke-virtual {v1}, Llrp;->a()I

    move-result v1

    iget-object v2, p0, Leop;->f:Lcav;

    invoke-virtual {v2}, Lcav;->b()Z

    move-result v2

    new-instance v3, Leoi;

    invoke-direct {v3, v0, v1, v2}, Leoi;-><init>(Leoh;IZ)V

    iget-object v1, v0, Leoh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lpwe;->a(Lorb;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v1

    new-instance v2, Leoj;

    invoke-direct {v2, v0}, Leoj;-><init>(Leoh;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leop;->z:Loss;

    invoke-virtual {v0}, Loqc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Leop;->s:Leok;

    iget-object v2, v1, Leok;->c:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ImgIntentSavr"

    const-string v3, "Compressing to bitmap"

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lkbo;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Leok;->a:Landroid/content/Context;

    iget-object v3, v1, Leok;->c:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lmza;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v2, "ImgIntentSavr"

    const-string v4, "Saving image %s to URI: %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v6, v1, Leok;->c:Lnre;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leok;->b:Llji;

    new-instance v3, Leom;

    invoke-direct {v3, v1, v0}, Leom;-><init>(Leok;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llji;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {v0, v3}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    :try_start_9
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leok;->b:Llji;

    iget-object v1, v1, Leok;->d:Lbhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leol;

    invoke-direct {v2, v1}, Leol;-><init>(Lbhe;)V

    invoke-virtual {v0, v2}, Llji;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Leop;->i:Leoh;

    iget-object v0, v0, Leoh;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Leop;->i:Leoh;

    invoke-static {}, Llji;->a()V

    iget-object v0, v0, Leoh;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p1, Leop;->a:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 3

    new-instance p2, Leoh;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object v0

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    iget-object v1, p0, Leop;->q:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leop;->r:Lhny;

    invoke-direct {p2, v0, p1, v1, v2}, Leoh;-><init>(Lbhj;Landroid/view/View;Ljava/util/concurrent/Executor;Lhny;)V

    iput-object p2, p0, Leop;->i:Leoh;

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Leop;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leop;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leop;->o:Liyf;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyf;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Leop;->o:Liyf;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leop;->i:Leoh;

    iget-boolean v0, v0, Leoh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Leop;->s()Z

    move-result v0

    return v0
.end method

.method public final f()Lgpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g_()Lnre;
    .locals 1

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leop;->p:Landroid/content/res/Resources;

    const v1, 0x7f130210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Leop;->A:Lljf;

    invoke-virtual {p0}, Leop;->m()V

    iget-object v0, p0, Leop;->l:Lkgx;

    iget-object v1, p0, Leop;->m:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    iget-object v0, p0, Leop;->A:Lljf;

    iget-object v1, p0, Leop;->k:Ljrv;

    iget-object v2, p0, Leop;->b:Ljsa;

    invoke-interface {v1, v2}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Leop;->i:Leoh;

    iget-object v0, v0, Leoh;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Leop;->A:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method final l()V
    .locals 3

    iget-object v0, p0, Leop;->i:Leoh;

    iget-boolean v0, v0, Leoh;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Leop;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leop;->n:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Leop;->o()V

    return-void

    :cond_0
    iget-object v1, p0, Leop;->i:Leoh;

    iget-object v2, v1, Leoh;->b:Ljjt;

    iput-object p0, v2, Ljjt;->b:Ljjw;

    invoke-static {}, Llji;->a()V

    iget-object v1, v1, Leoh;->b:Ljjt;

    invoke-virtual {v1, v0}, Ljjt;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Leop;->p()V

    return-void
.end method

.method final m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leop;->g:Leca;

    iget-object v0, p0, Leop;->t:Lecs;

    iget-object v1, p0, Leop;->f:Lcav;

    iget-object v2, p0, Leop;->u:Lefg;

    sget-object v3, Lkac;->i:Lkac;

    invoke-interface {v0, v1, v2, v3}, Lecs;->a(Lcav;Lefg;Lkac;)Lecb;

    move-result-object v0

    new-instance v1, Leow;

    invoke-direct {v1, p0}, Leow;-><init>(Leop;)V

    iget-object v2, p0, Leop;->d:Llji;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Leop;->o()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Leop;->o:Liyf;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyf;->a(I)V

    return-void
.end method
