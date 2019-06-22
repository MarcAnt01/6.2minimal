.class public final Levw;
.super Levh;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcbc;

.field private final d:Lkbn;

.field private final e:Lcgx;

.field private final f:Lcgc;

.field private final g:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levs;Lgpg;Lcbc;Lkbn;Lcgx;Llsl;Lcgc;Lllr;)V
    .locals 0

    invoke-direct {p0, p1, p6, p2}, Levh;-><init>(Levs;Llsl;Lgpg;)V

    iput-object p3, p0, Levw;->c:Lcbc;

    iput-object p4, p0, Levw;->d:Lkbn;

    iput-object p5, p0, Levw;->e:Lcgx;

    iput-object p7, p0, Levw;->f:Lcgc;

    iput-object p8, p0, Levw;->g:Llkx;

    return-void
.end method

.method private static a(Lgpq;Lgnj;)Lgww;
    .locals 3

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v0, 0x0

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v2

    aput v2, v1, v0

    invoke-static {p1, v1}, Levw;->a(Lgnj;[I)Lmfx;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgww;

    iget p0, p0, Lgpq;->b:I

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x2

    iget-object v0, p1, Lmfx;->b:Llrt;

    iget p1, p1, Lmfx;->a:I

    invoke-direct {v1, p0, v0, p1}, Lgww;-><init>(ILlrt;I)V

    return-object v1
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Levw;->g:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkac;->i:Lkac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Levw;->f:Lcgc;

    invoke-virtual {v0}, Lcgc;->v()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Levw;->f:Lcgc;

    invoke-virtual {v0}, Lcgc;->u()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjq;
    .locals 6

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p2}, Lgpq;->a(Lgnj;)Lgpr;

    move-result-object v0

    invoke-virtual/range {p0 .. p6}, Levw;->b(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewk;

    move-result-object p1

    new-instance p3, Lgwm;

    iget p5, p4, Lgpq;->a:I

    invoke-direct {p3, p5}, Lgwm;-><init>(I)V

    new-instance p5, Lgvt;

    iget p6, p4, Lgpq;->a:I

    invoke-direct {p5, p6}, Lgvt;-><init>(I)V

    invoke-static {}, Lgpg;->b()Z

    invoke-static {}, Lgpg;->c()Z

    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-virtual {p6}, Lmhz;->b()Z

    move-result p6

    const/4 v1, 0x3

    const-string v2, "persist.camera.cam_component"

    const/4 v3, 0x1

    const-string v5, "pref_config_key"

    invoke-static {v5}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    const v4, 0x1

    if-eq v5, v4, :cond_2

    const v4, 0x2

    if-eq v5, v4, :cond_3

    const v4, 0x3

    if-eq v5, v4, :cond_d

    const v4, 0x7

    if-eq v5, v4, :cond_0

    const v4, 0x8

    if-eq v5, v4, :cond_1

    :cond_0
    iget-object p6, p0, Levw;->a:Lgpg;

    const-string v4, "nexus2016_tuning"

    invoke-virtual {p6, v2, v4}, Lgpg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    iget-object p5, p0, Levw;->e:Lcgx;

    const-string p6, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    sget-object p5, Levw;->b:Ljava/lang/String;

    const-string p6, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {p5, p6}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p5, v1, [I

    fill-array-data p5, :array_0

    invoke-static {p2, p5}, Levw;->a(Lgnj;[I)Lmfx;

    move-result-object p2

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lgww;

    iget p4, p4, Lgpq;->a:I

    iget-object p6, p2, Lmfx;->b:Llrt;

    iget p2, p2, Lmfx;->a:I

    invoke-direct {p5, p4, p6, p2}, Lgww;-><init>(ILlrt;I)V

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lewk;->g(Lgwm;Lgww;Lhht;)Lewf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p6, p0, Levw;->a:Lgpg;

    const-string v4, "experimental_features"

    invoke-virtual {p6, v2, v4}, Lgpg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    iget-object p5, p0, Levw;->e:Lcgx;

    const-string p6, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    sget-object p5, Levw;->b:Ljava/lang/String;

    const-string p6, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {p5, p6}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Levw;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->h(Lgwm;Lgww;Lhht;)Lewa;

    move-result-object p1

    return-object p1

    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-virtual {p6}, Lmhz;->b()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p6, p0, Levw;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_3

    sget-object p6, Lgpr;->b:Lgpr;

    invoke-virtual {v0, p6}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    :cond_2
    sget-object p5, Levw;->b:Ljava/lang/String;

    const-string p6, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {p5, p6}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Levw;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->a(Lgwm;Lgww;Lhht;)Lewl;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-interface {p2}, Lgnj;->x()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-direct {p0}, Levw;->c()Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p6, p0, Levw;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_5

    sget-object p6, Lgpr;->b:Lgpr;

    invoke-virtual {v0, p6}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    iget-object p3, p0, Levw;->g:Llkx;

    invoke-interface {p3}, Llkx;->b_()Ljava/lang/Object;

    move-result-object p3

    sget-object p6, Lkac;->i:Lkac;

    if-ne p3, p6, :cond_4

    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p3, "Selected Pixel 2017 Hardware Zsl Hdr+ Intent OneCamera configuration."

    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lewk;->a(Lgvt;)Lewn;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p3, Levw;->b:Ljava/lang/String;

    const-string p6, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {p3, p6}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Levw;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p3

    invoke-interface {p1, p5, p2, p3}, Lewk;->a(Lgvt;Lgww;Lhht;)Lewm;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-interface {p2}, Lgnj;->x()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Levw;->c()Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p6, p0, Levw;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    sget-object p6, Lgpr;->b:Lgpr;

    invoke-virtual {v0, p6}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    sget-object p5, Levw;->b:Ljava/lang/String;

    const-string p6, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {p5, p6}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Levw;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->b(Lgwm;Lgww;Lhht;)Lewo;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-interface {p2}, Lgnj;->x()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-direct {p0}, Levw;->c()Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object p6, p0, Levw;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_9

    sget-object p6, Lgpr;->b:Lgpr;

    invoke-virtual {v0, p6}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p3, "Selected Pixel 2018 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lewk;->b(Lgvt;)Lewp;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-interface {p2}, Lgnj;->x()Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Levw;->c()Z

    move-result p6

    if-eqz p6, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p6, p0, Levw;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    invoke-static {p4, p2}, Levw;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    sget-object p4, Lgpr;->a:Lgpr;

    invoke-virtual {v0, p4}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Levw;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel 2018 Zsl Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->d(Lgwm;Lgww;Lhht;)Lewr;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p4, Levw;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel 2018 ZslR Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->c(Lgwm;Lgww;Lhht;)Lewq;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    iget-object p6, p0, Levw;->d:Lkbn;

    iget-object p6, p6, Lkbn;->a:Lmhz;

    invoke-interface {p2}, Lgnj;->x()Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-direct {p0}, Levw;->c()Z

    move-result p6

    if-eqz p6, :cond_e

    iget-object p6, p0, Levw;->c:Lcbc;

    invoke-virtual {p6}, Lcbc;->b()Z

    move-result p6

    if-eqz p6, :cond_e

    sget-object p6, Lgpr;->b:Lgpr;

    invoke-virtual {v0, p6}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p3, "Selected Pixel Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lewk;->c(Lgvt;)Lewt;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p5, p0, Levw;->d:Lkbn;

    iget-object p5, p5, Lkbn;->a:Lmhz;

    invoke-interface {p2}, Lgnj;->x()Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Levw;->c()Z

    move-result p5

    if-eqz p5, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    iget-object p5, p0, Levw;->c:Lcbc;

    invoke-virtual {p5}, Lcbc;->b()Z

    move-result p5

    invoke-static {p4, p2}, Levw;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    sget-object p4, Lgpr;->a:Lgpr;

    invoke-virtual {v0, p4}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Levw;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel Zsl Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->f(Lgwm;Lgww;Lhht;)Lewv;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object p4, Levw;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel ZslR Hdr+ OneCamera configuration."

    invoke-static {p4, p5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Levw;->b()Lhht;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lewk;->e(Lgwm;Lgww;Lhht;)Lewu;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-virtual {v0}, Lgpr;->ordinal()I

    move-result p2

    if-eqz p2, :cond_16

    if-eq p2, v3, :cond_15

    const/4 p4, 0x2

    if-eq p2, p4, :cond_14

    if-eq p2, v1, :cond_13

    const/4 p4, 0x4

    if-ne p2, p4, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Levw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No camera configuration was available! "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown capture support level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_6
    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p4, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {p2, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewk;->c(Lgwm;)Lexb;

    move-result-object p1

    return-object p1

    :cond_14
    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p4, "Selected limitedJpeg OneCamera configuration."

    invoke-static {p2, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewk;->b(Lgwm;)Lexa;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p4, "Selected legacyJpeg OneCamera configuration."

    invoke-static {p2, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewk;->a(Lgwm;)Lewz;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p2, Levw;->b:Ljava/lang/String;

    const-string p4, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {p2, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lewk;->c(Lgwm;)Lexb;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method protected final a(Lgpr;Lgnj;Lhgp;)Lhkt;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lgpr;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/FixBSG;->MenuValueIMG()I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown capture support level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p3, Lhgp;->a:Llrt;

    invoke-static {p2, p1, v0}, Lhkr;->a(Lmer;Llrt;I)Lhkr;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lhgp;->a:Llrt;

    const/16 p3, 0x100

    invoke-static {p2, p1, p3}, Lhkr;->a(Lmer;Llrt;I)Lhkr;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p3, Lhgp;->a:Llrt;

    invoke-static {p2, p1, v0}, Lhkr;->a(Lmer;Llrt;I)Lhkr;

    move-result-object p1
    :try_end_0
    .catch Lhkq; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_1
    sget-object p2, Levw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhkr;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhkt;

    invoke-direct {p2, p1}, Lhkt;-><init>(Lhkr;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to access OneCamera."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
