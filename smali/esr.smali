.class public final Lesr;
.super Leuy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lmfj;

.field public final e:Lmff;

.field public final f:Lgnj;

.field public final g:Lbth;

.field public h:Z

.field public i:Lose;

.field public j:Lbtc;

.field public final k:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lmfj;Lmff;Lgnj;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    new-instance p1, Lesx;

    invoke-direct {p1, p0}, Lesx;-><init>(Lesr;)V

    iput-object p1, p0, Lesr;->g:Lbth;

    iput-object p2, p0, Lesr;->d:Lmfj;

    iput-object p3, p0, Lesr;->e:Lmff;

    iput-object p5, p0, Lesr;->k:Lgjb;

    iput-object p4, p0, Lesr;->f:Lgnj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lesr;->h:Z

    new-instance p1, Less;

    invoke-direct {p1, p0}, Less;-><init>(Lesr;)V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Lesr;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lest;

    invoke-direct {p1, p0}, Lest;-><init>(Lesr;)V

    const-class p2, Lerz;

    invoke-virtual {p0, p2, p1}, Lesr;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lesu;

    invoke-direct {p1, p0}, Lesu;-><init>(Lesr;)V

    const-class p2, Leha;

    invoke-virtual {p0, p2, p1}, Lesr;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method

.method static final synthetic a(Lbwb;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lbwb;->l()Lllr;

    move-result-object p0

    invoke-interface {p0, p1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Lesr;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leuy;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lesr;->f:Lgnj;

    if-nez v0, :cond_0

    sget-object v0, Lesr;->c:Ljava/lang/String;

    const-string v2, "mOneCameraCharacteristics is null"

    invoke-static {v0, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lesl;

    invoke-direct {v0, v1}, Lesl;-><init>(Leuy;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->a:Landroid/content/Intent;

    sget-object v3, Lnqh;->a:Lnqh;

    sget-object v4, Lnqh;->a:Lnqh;

    if-eqz v0, :cond_1

    const-string v5, "output"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    invoke-virtual {v5}, Leuw;->c()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "rw"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lesr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    invoke-virtual {v5, v0}, Leuw;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v5, Lesr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object v11, v3

    goto :goto_2

    :cond_1
    nop

    :goto_1
    move-object v11, v3

    :goto_2
    nop

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x0

    :goto_3
    nop

    const-string v3, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/16 v19, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    nop

    move-object/from16 v3, v19

    :goto_4
    nop

    const-string v7, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v4

    sget-object v2, Lesr;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xe

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SIZE LIMTI IS "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_5

    :cond_5
    move-object v15, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->w:Lkit;

    iget-object v4, v1, Lesr;->f:Lgnj;

    invoke-interface {v4}, Lgnj;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lesr;->d:Lmfj;

    sget-object v7, Lmfj;->a:Lmfj;

    invoke-virtual {v4, v7}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    nop

    :cond_7
    const/4 v5, 0x0

    :goto_6
    new-instance v4, Lchj;

    invoke-direct {v4}, Lchj;-><init>()V

    iget-object v4, v1, Lesr;->f:Lgnj;

    invoke-static {v4}, Lchj;->a(Lmer;)F

    move-result v4

    invoke-interface {v2, v4, v5}, Lkit;->a(FZ)V

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lkit;->h()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->m:Lboo;

    sget-object v7, Llmm;->b:Llmm;

    iget-object v4, v1, Lesr;->e:Lmff;

    invoke-interface {v2, v4}, Lboo;->b(Lmff;)Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvu;

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->g:Lbxq;

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v8

    check-cast v8, Leuw;

    iget-object v8, v8, Leuw;->e:Lcav;

    iget-object v8, v8, Lcav;->a:Lmfj;

    invoke-virtual {v5, v8, v4, v7, v0}, Lbxq;->a(Lmfj;Lbvu;Llmm;Z)Llmo;

    move-result-object v0

    new-instance v5, Llsq;

    iget-object v8, v1, Lesr;->e:Lmff;

    invoke-direct {v5, v8}, Llsq;-><init>(Lmff;)V

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v8

    check-cast v8, Leuw;

    iget-object v8, v8, Leuw;->l:Llsr;

    iget-object v9, v1, Lesr;->e:Lmff;

    invoke-interface {v8, v9, v5}, Llsr;->a(Lmff;Llss;)V

    sget-object v5, Lnqh;->a:Lnqh;

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v8

    check-cast v8, Leuw;

    iget-object v8, v8, Leuw;->a:Landroid/content/Intent;

    const-string v9, "include_location_in_exif"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, Lesr;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "EXTRA_INCLUDE_LOCATION_IN_INTENT = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v8

    check-cast v8, Leuw;

    iget-object v8, v8, Leuw;->g:Lbxq;

    invoke-virtual {v8}, Lbxq;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->L:Lbhi;

    invoke-interface {v5}, Lbhi;->p()Lfra;

    move-result-object v5

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_9
    nop

    move-object v12, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->g:Lbxq;

    invoke-virtual {v5, v7, v0}, Lbxq;->a(Llmm;Llmo;)I

    move-result v5

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_8

    :cond_a
    move v14, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->g:Lbxq;

    invoke-virtual {v5, v7, v0}, Lbxq;->b(Llmm;Llmo;)I

    move-result v5

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_b
    invoke-interface {v2}, Lboo;->b()Lbnv;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->J:Lbnx;

    invoke-virtual {v3, v5}, Lbnv;->a(Lbnx;)Lbvx;

    move-result-object v3

    invoke-interface {v2}, Lboo;->c()Lbwf;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbwf;->a(Lbvx;)V

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v3

    check-cast v3, Leuw;

    iget-object v3, v3, Leuw;->o:Lbps;

    invoke-virtual {v3}, Lbps;->a()Lbwb;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v8

    check-cast v8, Leuw;

    iget-object v8, v8, Leuw;->g:Lbxq;

    invoke-virtual {v4}, Lbvu;->a()Z

    move-result v4

    invoke-virtual {v8, v7, v0, v4}, Lbxq;->a(Llmm;Llmo;Z)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Llkj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v6}, Llkj;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    iget-object v4, v1, Lesr;->d:Lmfj;

    sget-object v6, Lmfj;->b:Lmfj;

    if-ne v4, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->q:Llkx;

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->r:Llkx;

    :goto_9
    new-instance v6, Letb;

    invoke-direct {v6, v1, v4}, Letb;-><init>(Lesr;Llkx;)V

    nop

    move-object v4, v6

    :goto_a
    new-instance v6, Lesv;

    invoke-direct {v6, v3}, Lesv;-><init>(Lbwb;)V

    sget-object v8, Lorj;->a:Lorj;

    invoke-interface {v4, v6, v8}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v4

    invoke-virtual {v5, v4}, Leuw;->a(Llrr;)V

    iget-object v8, v1, Lesr;->g:Lbth;

    iget-object v10, v1, Lesr;->e:Lmff;

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->g:Lbxq;

    invoke-virtual {v4}, Lbxq;->d()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->g:Lbxq;

    invoke-virtual {v4}, Lbxq;->h()Z

    move-result v16

    const/16 v17, 0x0

    move-object v6, v2

    move-object v9, v0

    move-object/from16 v18, v3

    invoke-interface/range {v6 .. v18}, Lboo;->a(Llmm;Lbth;Llmo;Lmff;Lnre;Lnre;ZILnre;ZLbgs;Lbwb;)Lose;

    move-result-object v2

    iput-object v2, v1, Lesr;->i:Lose;

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->l:Llsr;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lesr;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->G:Ljcr;

    invoke-interface {v4}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    sget-object v5, Ljck;->a:Ljck;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    iget-object v5, v1, Lesr;->e:Lmff;

    new-instance v6, Leta;

    invoke-direct {v6, v1, v4, v3}, Leta;-><init>(Lesr;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Loss;)V

    invoke-interface {v2, v5, v6}, Llsr;->a(Lmff;Llss;)V

    iget-object v2, v1, Lesr;->i:Lose;

    new-instance v4, Lesy;

    invoke-direct {v4, v1, v0}, Lesy;-><init>(Lesr;Llmo;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    new-instance v2, Lliw;

    invoke-direct {v2, v4}, Lliw;-><init>(Llja;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v0, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v19
.end method
