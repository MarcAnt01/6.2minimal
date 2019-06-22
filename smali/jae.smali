.class public final Ljae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpwk;

.field public final c:I

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/String;

.field public final g:Lcba;

.field public final h:Lfrs;

.field public i:Lolo;

.field public j:Z

.field private final l:Lfry;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;

.field private o:J

.field private p:Z

.field private q:J

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Ljava/util/LinkedHashMap;

.field private u:J

.field private v:Logz;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljae;->k:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Ljae;->t:J

    return-void
.end method

.method public constructor <init>(Lfry;Lmjh;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcba;ZLpwk;Lfrs;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljae;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljae;->n:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljae;->o:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljae;->p:Z

    iput-wide v1, p0, Ljae;->q:J

    sget-object v1, Lolo;->a:Lolo;

    iput-object v1, p0, Ljae;->i:Lolo;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ljae;->s:Ljava/util/LinkedHashMap;

    iput p2, p0, Ljae;->w:I

    iput-boolean v0, p0, Ljae;->j:Z

    sget-object p2, Logz;->a:Logz;

    iput-object p2, p0, Ljae;->v:Logz;

    iput-object p1, p0, Ljae;->l:Lfry;

    iput p3, p0, Ljae;->c:I

    iput-object p4, p0, Ljae;->f:Ljava/lang/String;

    iput-object p5, p0, Ljae;->m:Ljava/lang/String;

    iput-object p6, p0, Ljae;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ljae;->g:Lcba;

    iput-boolean p8, p0, Ljae;->j:Z

    iput-object p10, p0, Ljae;->h:Lfrs;

    iput-object p9, p0, Ljae;->b:Lpwk;

    iput-object p11, p0, Ljae;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lipt;)I
    .locals 1

    sget-object v0, Lipt;->c:Lipt;

    if-eq p0, v0, :cond_2

    sget-object v0, Lipt;->b:Lipt;

    if-eq p0, v0, :cond_1

    sget-object v0, Lipt;->d:Lipt;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0
.end method

.method private static a(Lopa;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lopa;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "-API2_AUTO_HDR_PLUS"

    return-object p0

    :cond_2
    const-string p0, "-API2_HDR_PLUS"

    return-object p0

    :cond_3
    const-string p0, "-API2_ZSL"

    return-object p0

    :cond_4
    const-string p0, "-API2_LIMITED"

    return-object p0

    :cond_5
    const-string p0, "-API2_LEGACY"

    return-object p0

    :cond_6
    const-string p0, "-API2BETA_HDR_PLUS"

    return-object p0

    :cond_7
    const-string p0, "-API1_JPEG"

    return-object p0

    :cond_8
    const-string p0, "-UNKNOWN"

    return-object p0
.end method

.method private static a(II)Lohb;
    .locals 4

    sget-object v0, Lohb;->d:Lohb;

    invoke-virtual {v0}, Lohb;->g()Loxa;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v0}, Lohc;->d()V

    iget-object v1, v0, Lohc;->b:Lowz;

    check-cast v1, Lohb;

    if-eqz p0, :cond_3

    iget v2, v1, Lohb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lohb;->a:I

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lohb;->b:I

    invoke-virtual {v0}, Lohc;->d()V

    iget-object p0, v0, Lohc;->b:Lowz;

    check-cast p0, Lohb;

    if-eqz p1, :cond_1

    iget v1, p0, Lohb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lohb;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, p0, Lohb;->c:I

    invoke-virtual {v0}, Lohc;->f()Lowz;

    move-result-object p0

    check-cast p0, Lohb;

    return-object p0

    :cond_0
    throw v3

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    throw v3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Landroid/graphics/PointF;)Looo;
    .locals 4

    sget-object v0, Looo;->d:Looo;

    invoke-virtual {v0}, Looo;->g()Loxa;

    move-result-object v0

    check-cast v0, Loop;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Loop;->d()V

    iget-object v2, v0, Loop;->b:Lowz;

    check-cast v2, Looo;

    iget v3, v2, Looo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Looo;->a:I

    iput v1, v2, Looo;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Loop;->d()V

    iget-object v1, v0, Loop;->b:Lowz;

    check-cast v1, Looo;

    iget v2, v1, Looo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Looo;->a:I

    iput p0, v1, Looo;->c:F

    :cond_0
    invoke-virtual {v0}, Loop;->f()Lowz;

    move-result-object p0

    check-cast p0, Looo;

    return-object p0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->f:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logm;->i:Logm;

    invoke-virtual {v1}, Logm;->g()Loxa;

    move-result-object v1

    check-cast v1, Logn;

    invoke-virtual {v1, p1}, Logn;->a(I)Logn;

    move-result-object p1

    invoke-virtual {p1}, Logn;->d()V

    iget-object v1, p1, Logn;->b:Lowz;

    check-cast v1, Logm;

    iget v2, v1, Logm;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Logm;->a:I

    iput p5, v1, Logm;->h:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Logn;->d()V

    iget-object p5, p1, Logn;->b:Lowz;

    check-cast p5, Logm;

    if-eqz p2, :cond_0

    iget v1, p5, Logm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p5, Logm;->a:I

    iput-object p2, p5, Logm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Ljae;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Logn;->a(Ljava/lang/String;)Logn;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    invoke-virtual {p1}, Logn;->d()V

    iget-object p5, p1, Logn;->b:Lowz;

    check-cast p5, Logm;

    iget v1, p5, Logm;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p5, Logm;->a:I

    iput p3, p5, Logm;->e:I

    :cond_2
    if-eq p4, p2, :cond_3

    invoke-virtual {p1}, Logn;->d()V

    iget-object p2, p1, Logn;->b:Lowz;

    check-cast p2, Logm;

    iget p3, p2, Logm;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Logm;->a:I

    iput p4, p2, Logm;->f:I

    :cond_3
    invoke-virtual {p1}, Logn;->f()Lowz;

    move-result-object p1

    check-cast p1, Logm;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILooe;Lone;Lofs;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->g:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lohi;->h:Lohi;

    invoke-virtual {v1}, Lohi;->g()Loxa;

    move-result-object v1

    check-cast v1, Lohj;

    invoke-virtual {v1}, Lohj;->d()V

    iget-object v2, v1, Lohj;->b:Lowz;

    check-cast v2, Lohi;

    if-eqz p1, :cond_8

    iget v3, v2, Lohi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lohi;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_7

    iput v3, v2, Lohi;->b:I

    iget-object p1, p0, Ljae;->i:Lolo;

    invoke-virtual {v1}, Lohj;->d()V

    iget-object v2, v1, Lohj;->b:Lowz;

    check-cast v2, Lohi;

    if-eqz p1, :cond_6

    iget v3, v2, Lohi;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lohi;->a:I

    iget p1, p1, Lolo;->z:I

    iput p1, v2, Lohi;->c:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lohj;->d()V

    iget-object p1, v1, Lohj;->b:Lowz;

    check-cast p1, Lohi;

    if-eqz p2, :cond_5

    iput-object p2, p1, Lohi;->e:Looe;

    iget p2, p1, Lohi;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lohi;->a:I

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lohj;->d()V

    iget-object p1, v1, Lohj;->b:Lowz;

    check-cast p1, Lohi;

    if-eqz p3, :cond_4

    iput-object p3, p1, Lohi;->f:Lone;

    iget p2, p1, Lohi;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lohi;->a:I

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lohj;->d()V

    iget-object p1, v1, Lohj;->b:Lowz;

    check-cast p1, Lohi;

    if-eqz p4, :cond_2

    iput-object p4, p1, Lohi;->g:Lofs;

    iget p2, p1, Lohi;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lohi;->a:I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lohj;->f()Lowz;

    move-result-object p1

    check-cast p1, Lohi;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lohi;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->u:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lomw;->d:Lomw;

    invoke-virtual {v1}, Lomw;->g()Loxa;

    move-result-object v1

    check-cast v1, Lomx;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lomx;->a(I)Lomx;

    move-result-object v1

    invoke-virtual {v1}, Lomx;->a()Lomx;

    move-result-object v1

    invoke-virtual {v1}, Lomx;->f()Lowz;

    move-result-object v1

    check-cast v1, Lomw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ljae;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->p:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lohe;->h:Lohe;

    invoke-virtual {v1}, Lohe;->g()Loxa;

    move-result-object v1

    check-cast v1, Lohf;

    invoke-virtual {v1}, Lohf;->d()V

    iget-object v2, v1, Lohf;->b:Lowz;

    check-cast v2, Lohe;

    if-eqz p1, :cond_7

    iget v3, v2, Lohe;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lohe;->a:I

    add-int/lit8 v3, p1, -0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iput v3, v2, Lohe;->b:I

    invoke-virtual {v1}, Lohf;->d()V

    iget-object p1, v1, Lohf;->b:Lowz;

    check-cast p1, Lohe;

    if-eqz p2, :cond_5

    iget v2, p1, Lohe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lohe;->a:I

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_4

    iput v2, p1, Lohe;->c:I

    invoke-virtual {v1}, Lohf;->d()V

    iget-object p1, v1, Lohf;->b:Lowz;

    check-cast p1, Lohe;

    iget p2, p1, Lohe;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lohe;->a:I

    iput-wide p3, p1, Lohe;->d:J

    invoke-virtual {v1}, Lohf;->d()V

    iget-object p1, v1, Lohf;->b:Lowz;

    check-cast p1, Lohe;

    iget p2, p1, Lohe;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lohe;->a:I

    iput-wide p5, p1, Lohe;->e:J

    iget p1, p0, Ljae;->w:I

    invoke-virtual {v1}, Lohf;->d()V

    iget-object p2, v1, Lohf;->b:Lowz;

    check-cast p2, Lohe;

    if-eqz p1, :cond_3

    iget v2, p2, Lohe;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Lohe;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, p2, Lohe;->f:I

    iget-wide p1, p0, Ljae;->o:J

    iget-wide v2, p0, Ljae;->u:J

    const-wide/32 v5, 0xf4240

    div-long v5, v2, v5

    sub-long/2addr p3, v2

    sget-wide v2, Ljae;->t:J

    const/4 v7, 0x0

    cmp-long v8, p3, v2

    if-gez v8, :cond_1

    cmp-long p3, p1, v5

    if-gez p3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Lohf;->d()V

    iget-object p1, v1, Lohf;->b:Lowz;

    check-cast p1, Lohe;

    iget p2, p1, Lohe;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lohe;->a:I

    iput-boolean v7, p1, Lohe;->g:Z

    invoke-virtual {v1}, Lohf;->f()Lowz;

    move-result-object p1

    check-cast p1, Lohe;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lohe;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iput v4, p0, Ljae;->w:I

    iput-wide p5, p0, Ljae;->u:J

    return-void

    :cond_2
    nop

    throw v5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    throw v5

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    throw v5

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    new-instance v0, Lfru;

    sget-object v1, Lolo;->q:Lolo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfru;->a(F)Lfru;

    move-result-object p3

    sget-object v0, Loik;->l:Loik;

    invoke-virtual {v0}, Loik;->g()Loxa;

    move-result-object v0

    check-cast v0, Loil;

    invoke-virtual {v0}, Loil;->d()V

    iget-object v1, v0, Loil;->b:Lowz;

    check-cast v1, Loik;

    if-eqz p1, :cond_4

    iget v2, v1, Loik;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Loik;->a:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iput v2, v1, Loik;->b:I

    invoke-virtual {v0}, Loil;->d()V

    iget-object p1, v0, Loil;->b:Lowz;

    check-cast p1, Loik;

    iget v1, p1, Loik;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Loik;->a:I

    iput-wide p4, p1, Loik;->j:J

    invoke-virtual {v0}, Loil;->d()V

    iget-object p1, v0, Loil;->b:Lowz;

    check-cast p1, Loik;

    iget p4, p1, Loik;->a:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p1, Loik;->a:I

    iput-wide p6, p1, Loik;->k:J

    invoke-virtual {v0}, Loil;->d()V

    iget-object p1, v0, Loil;->b:Lowz;

    check-cast p1, Loik;

    iget p4, p1, Loik;->a:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p1, Loik;->a:I

    iput-boolean p9, p1, Loik;->h:Z

    invoke-virtual {v0}, Loil;->d()V

    iget-object p1, v0, Loil;->b:Lowz;

    check-cast p1, Loik;

    if-eqz p2, :cond_2

    iget p4, p1, Loik;->a:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p1, Loik;->a:I

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_1

    iput p4, p1, Loik;->i:I

    invoke-virtual {v0}, Loil;->d()V

    iget-object p1, v0, Loil;->b:Lowz;

    check-cast p1, Loik;

    iget p2, p1, Loik;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Loik;->a:I

    iput p8, p1, Loik;->g:F

    invoke-virtual {v0}, Loil;->f()Lowz;

    move-result-object p1

    check-cast p1, Loik;

    if-eqz p1, :cond_0

    iget-object p2, p3, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Loik;

    goto :goto_0

    :cond_0
    sget-object p1, Lfru;->a:Ljava/lang/String;

    const-string p2, "imaxMetaData is null, not adding to stats"

    invoke-static {p1, p2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, Ljae;->a(Lfru;)V

    return-void

    :cond_1
    throw v3

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    throw v3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IILolo;ZZZ)V
    .locals 5

    sget-object v0, Ljae;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->e:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Loib;->n:Loib;

    invoke-virtual {v1}, Loib;->g()Loxa;

    move-result-object v1

    check-cast v1, Loic;

    invoke-virtual {v1}, Loic;->d()V

    iget-object v2, v1, Loic;->b:Lowz;

    check-cast v2, Loib;

    if-eqz p1, :cond_5

    iget v3, v2, Loib;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loib;->a:I

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v3, v2, Loib;->b:I

    invoke-virtual {v1}, Loic;->d()V

    iget-object p1, v1, Loic;->b:Lowz;

    check-cast p1, Loib;

    if-eqz p3, :cond_3

    iget v2, p1, Loib;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Loib;->a:I

    iget p3, p3, Lolo;->z:I

    iput p3, p1, Loib;->g:I

    iget-object p1, p0, Ljae;->m:Ljava/lang/String;

    invoke-virtual {v1}, Loic;->d()V

    iget-object p3, v1, Loic;->b:Lowz;

    check-cast p3, Loib;

    if-eqz p1, :cond_2

    iget v2, p3, Loib;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Loib;->a:I

    iput-object p1, p3, Loib;->h:Ljava/lang/String;

    invoke-virtual {v1}, Loic;->d()V

    iget-object p1, v1, Loic;->b:Lowz;

    check-cast p1, Loib;

    iget p3, p1, Loib;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Loib;->a:I

    iput-boolean p4, p1, Loib;->i:Z

    invoke-virtual {v1}, Loic;->d()V

    iget-object p1, v1, Loic;->b:Lowz;

    check-cast p1, Loib;

    iget p3, p1, Loib;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Loib;->a:I

    iput-boolean p5, p1, Loib;->j:Z

    invoke-virtual {v1}, Loic;->d()V

    iget-object p1, v1, Loic;->b:Lowz;

    check-cast p1, Loib;

    iget p3, p1, Loib;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p1, Loib;->a:I

    iput-boolean p6, p1, Loib;->k:Z

    invoke-virtual {v1}, Loic;->d()V

    iget-object p1, v1, Loic;->b:Lowz;

    check-cast p1, Loib;

    iget p3, p1, Loib;->a:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Loib;->a:I

    const-wide/16 p3, 0x0

    iput-wide p3, p1, Loib;->l:J

    invoke-virtual {v1}, Loic;->d()V

    iget-object p1, v1, Loic;->b:Lowz;

    check-cast p1, Loib;

    if-eqz p2, :cond_1

    iget p3, p1, Loib;->a:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p1, Loib;->a:I

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_0

    iput p3, p1, Loib;->m:I

    invoke-virtual {v1}, Loic;->f()Lowz;

    move-result-object p1

    check-cast p1, Loib;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Loib;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object p1, p0, Ljae;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljaq;

    invoke-direct {p2, p0}, Ljaq;-><init>(Ljae;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    throw v4

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    throw v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->D:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logt;->d:Logt;

    invoke-virtual {v1}, Logt;->g()Loxa;

    move-result-object v1

    check-cast v1, Logu;

    invoke-virtual {v1}, Logu;->d()V

    iget-object v2, v1, Logu;->b:Lowz;

    check-cast v2, Logt;

    if-eqz p1, :cond_2

    iget v3, v2, Logt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Logt;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_1

    iput v3, v2, Logt;->b:I

    invoke-virtual {v1}, Logu;->d()V

    iget-object p1, v1, Logu;->b:Lowz;

    check-cast p1, Logt;

    if-eqz p2, :cond_0

    iget v2, p1, Logt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Logt;->a:I

    iput-object p2, p1, Logt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Logu;->f()Lowz;

    move-result-object p1

    check-cast p1, Logt;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Logt;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ljae;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->B:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lold;->e:Lold;

    invoke-virtual {v1}, Lold;->g()Loxa;

    move-result-object v1

    check-cast v1, Lole;

    invoke-virtual {v1}, Lole;->d()V

    iget-object v2, v1, Lole;->b:Lowz;

    check-cast v2, Lold;

    if-eqz p1, :cond_3

    iget v3, v2, Lold;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lold;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_2

    iput v3, v2, Lold;->b:I

    invoke-virtual {v1}, Lole;->d()V

    iget-object p1, v1, Lole;->b:Lowz;

    check-cast p1, Lold;

    if-eqz p2, :cond_1

    iget v2, p1, Lold;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lold;->a:I

    iput-object p2, p1, Lold;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lole;->d()V

    iget-object p1, v1, Lole;->b:Lowz;

    check-cast p1, Lold;

    if-eqz p3, :cond_0

    iget p2, p1, Lold;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lold;->a:I

    iput-object p3, p1, Lold;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lole;->f()Lowz;

    move-result-object p1

    check-cast p1, Lold;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lold;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4

    sget-object v0, Lone;->d:Lone;

    invoke-virtual {v0}, Lone;->g()Loxa;

    move-result-object v0

    check-cast v0, Lonf;

    invoke-virtual {v0}, Lonf;->d()V

    iget-object v1, v0, Lonf;->b:Lowz;

    check-cast v1, Lone;

    if-eqz p1, :cond_1

    iget v2, v1, Lone;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lone;->a:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v2, v1, Lone;->b:I

    invoke-virtual {v0}, Lonf;->d()V

    iget-object p1, v0, Lonf;->b:Lowz;

    check-cast p1, Lone;

    iget v1, p1, Lone;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lone;->a:I

    iput-boolean p2, p1, Lone;->c:Z

    const/16 p1, 0x8

    invoke-virtual {v0}, Lonf;->f()Lowz;

    move-result-object p2

    check-cast p2, Lone;

    invoke-direct {p0, p1, v3, p2, v3}, Ljae;->a(ILooe;Lone;Lofs;)V

    return-void

    :cond_0
    throw v3

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(JJJJJ[Lokp;JLipt;II)V
    .locals 16

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    new-instance v11, Lopa;

    invoke-direct {v11}, Lopa;-><init>()V

    invoke-static/range {p14 .. p14}, Ljae;->a(Lipt;)I

    move-result v12

    iput v12, v11, Lopa;->a:I

    new-instance v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v12}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    move-wide/from16 v13, p1

    iput-wide v13, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v13, 0x0

    cmp-long v15, v0, v13

    if-gtz v15, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :goto_0
    cmp-long v0, v2, v13

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :goto_1
    cmp-long v0, v9, v13

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v9, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :goto_2
    cmp-long v0, v4, v13

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-wide v4, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :goto_3
    cmp-long v0, v6, v13

    if-lez v0, :cond_4

    iput-wide v6, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_4
    if-eqz v8, :cond_5

    iput-object v8, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lokp;

    :cond_5
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v12, v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v11, v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lopa;

    invoke-static/range {p15 .. p16}, Ljae;->a(II)Lohb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lohb;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v2, Logl;->l:Logl;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v11}, Ljae;->a(Lopa;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljae;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCapturePersisted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(JLipt;)V
    .locals 2

    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    invoke-static {p3}, Ljae;->a(Lipt;)I

    move-result p3

    iput p3, v0, Lopa;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->k:Logl;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v1, Lopf;

    invoke-direct {v1}, Lopf;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    iput-wide p1, v1, Lopf;->b:J

    iput-object v0, v1, Lopf;->a:Lopa;

    invoke-static {v0}, Ljae;->a(Lopa;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljae;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "onCaptureStarted"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(JLipt;II)V
    .locals 2

    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    invoke-static {p3}, Ljae;->a(Lipt;)I

    move-result p3

    iput p3, v0, Lopa;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->s:Logl;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v1, Lope;

    invoke-direct {v1}, Lope;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    iput-wide p1, v1, Lope;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lope;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    iput-object v0, p1, Lope;->a:Lopa;

    invoke-static {p4, p5}, Ljae;->a(II)Lohb;

    move-result-object p2

    iput-object p2, p1, Lope;->d:Lohb;

    invoke-static {v0}, Ljae;->a(Lopa;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljae;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "onCaptureStartCommitted"

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 6

    sget-object v0, Lonj;->d:Lonj;

    invoke-virtual {v0}, Lonj;->g()Loxa;

    move-result-object v0

    check-cast v0, Lonk;

    invoke-virtual {v0}, Lonk;->d()V

    iget-object v1, v0, Lonk;->b:Lowz;

    check-cast v1, Lonj;

    iget v2, v1, Lonj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lonj;->a:I

    iput-wide p1, v1, Lonj;->b:J

    invoke-virtual {v0}, Lonk;->d()V

    iget-object p1, v0, Lonk;->b:Lowz;

    check-cast p1, Lonj;

    iget-object p2, p1, Lonj;->c:Loxo;

    invoke-interface {p2}, Loxo;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lonj;->c:Loxo;

    invoke-static {p2}, Lowz;->a(Loxo;)Loxo;

    move-result-object p2

    iput-object p2, p1, Lonj;->c:Loxo;

    :goto_0
    iget-object p1, p1, Lonj;->c:Loxo;

    invoke-static {p3}, Loxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p3, Loxx;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz p2, :cond_4

    check-cast p3, Loxx;

    invoke-interface {p3}, Loxx;->d()Ljava/util/List;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Loxx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p3}, Loxx;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Loxx;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, p1, :cond_1

    invoke-interface {p3, v0}, Loxx;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v5, v4, Lovs;

    if-eqz v5, :cond_3

    check-cast v4, Lovs;

    invoke-interface {p3, v4}, Loxx;->a(Lovs;)V

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-interface {p3, v4}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p2, p3, Loyy;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, p2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lonk;->f()Lowz;

    move-result-object p1

    check-cast p1, Lonj;

    new-instance p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object p3, Logl;->C:Logl;

    iput-object p3, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lonj;

    invoke-virtual {p0, p2}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 2

    iget-object v0, p0, Ljae;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljao;

    invoke-direct {v1, p0, p1}, Ljao;-><init>(Ljae;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lfru;)V
    .locals 2

    iget-object v0, p0, Ljae;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljar;

    invoke-direct {v1, p0, p1}, Ljar;-><init>(Ljae;Lfru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIF)V
    .locals 2

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v0, Logl;->d:Logl;

    iput-object v0, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v0, Lokr;->h:Lokr;

    invoke-virtual {v0}, Lokr;->g()Loxa;

    move-result-object v0

    check-cast v0, Loks;

    iget-object v1, p0, Ljae;->l:Lfry;

    invoke-virtual {v1, p1}, Lfry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loks;->a(Ljava/lang/String;)Loks;

    move-result-object p1

    invoke-virtual {p1, p2}, Loks;->a(I)Loks;

    move-result-object p1

    invoke-virtual {p1}, Loks;->d()V

    iget-object v0, p1, Loks;->b:Lowz;

    check-cast v0, Lokr;

    iget v1, v0, Lokr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lokr;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lokr;->d:I

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Loks;->a(F)Loks;

    :cond_0
    invoke-virtual {p1}, Loks;->f()Lowz;

    move-result-object p1

    check-cast p1, Lokr;

    iput-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    invoke-virtual {p0, p3}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ljae;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljap;

    invoke-direct {p2, p0}, Ljap;-><init>(Ljae;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v0, p0, Ljae;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ljae;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljau;

    iget p2, p1, Ljau;->b:F

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    iput p4, p1, Ljau;->b:F

    iput-wide v4, p1, Ljau;->c:J

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Ljae;->s:Ljava/util/LinkedHashMap;

    new-instance v7, Ljau;

    move-object v0, v7

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Ljau;-><init>(JFJ)V

    invoke-virtual {v6, p1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    sget-object v0, Lokk;->c:Lokk;

    invoke-virtual {v0}, Lokk;->g()Loxa;

    move-result-object v0

    check-cast v0, Lokl;

    if-nez p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    nop

    :goto_0
    invoke-virtual {v0}, Lokl;->d()V

    iget-object v1, v0, Lokl;->b:Lowz;

    check-cast v1, Lokk;

    iget v2, v1, Lokk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lokk;->a:I

    add-int/lit8 p5, p5, -0x1

    iput p5, v1, Lokk;->b:I

    invoke-virtual {v0}, Lokl;->f()Lowz;

    move-result-object p5

    check-cast p5, Lokk;

    new-instance v0, Lfru;

    sget-object v1, Lolo;->e:Lolo;

    invoke-direct {v0, v1, p3, p1}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfru;->a(Lluj;)Lfru;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lfru;->a(F)Lfru;

    move-result-object p1

    if-eqz p5, :cond_1

    iget-object p2, p1, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p5, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lokk;

    goto :goto_1

    :cond_1
    sget-object p2, Lfru;->a:Ljava/lang/String;

    const-string p3, "lensBlurMetaData is null, not adding to stats"

    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p4}, Lfru;->b(F)Lfru;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljae;->a(Lfru;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->x:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lomt;->h:Lomt;

    invoke-virtual {v1}, Lomt;->g()Loxa;

    move-result-object v1

    check-cast v1, Lomu;

    invoke-virtual {v1}, Lomu;->d()V

    iget-object v2, v1, Lomu;->b:Lowz;

    check-cast v2, Lomt;

    if-eqz p1, :cond_4

    iget v3, v2, Lomt;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lomt;->a:I

    iput-object p1, v2, Lomt;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lomu;->a(I)Lomu;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lomu;->d()V

    iget-object v2, p1, Lomu;->b:Lowz;

    check-cast v2, Lomt;

    if-eqz p2, :cond_1

    iget v3, v2, Lomt;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lomt;->a:I

    iput-object p2, v2, Lomt;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lomu;->d()V

    iget-object p1, p1, Lomu;->b:Lowz;

    check-cast p1, Lomt;

    if-eqz p3, :cond_0

    iget p2, p1, Lomt;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lomt;->a:I

    iput-object p3, p1, Lomt;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, v4}, Lomu;->a(I)Lomu;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lomu;->d()V

    iget-object v2, p1, Lomu;->b:Lowz;

    check-cast v2, Lomt;

    iget v3, v2, Lomt;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lomt;->a:I

    iput-boolean p2, v2, Lomt;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lomu;->d()V

    iget-object p1, p1, Lomu;->b:Lowz;

    check-cast p1, Lomt;

    iget p3, p1, Lomt;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lomt;->a:I

    iput-boolean p2, p1, Lomt;->e:Z

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lomu;->f()Lowz;

    move-result-object p1

    check-cast p1, Lomt;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lomt;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lmfj;Lluj;FZF)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljae;->o:J

    sget-object v0, Lmfj;->a:Lmfj;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    new-instance v0, Lfru;

    sget-object v1, Lolo;->h:Lolo;

    invoke-direct {v0, v1, p2, p1}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Lfru;->a(Lluj;)Lfru;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfru;->a(F)Lfru;

    move-result-object p1

    if-eqz p5, :cond_1

    sget-object p2, Loha;->d:Loha;

    goto :goto_1

    :cond_1
    sget-object p2, Loha;->b:Loha;

    :goto_1
    invoke-virtual {p1, p2}, Lfru;->a(Loha;)Lfru;

    move-result-object p1

    invoke-virtual {p1, p6}, Lfru;->b(F)Lfru;

    invoke-virtual {p0, v0}, Ljae;->a(Lfru;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lopi;Lmfj;F)V
    .locals 3

    new-instance v0, Lfru;

    sget-object v1, Lolo;->m:Lolo;

    sget-object v2, Lmfj;->a:Lmfj;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, p3, p1}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lfru;->a(F)Lfru;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfru;->b(F)Lfru;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p3, p1, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p3, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, p3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    goto :goto_1

    :cond_1
    sget-object p2, Lfru;->a:Ljava/lang/String;

    const-string p3, "smartBurstMeta is null, not adding to stats"

    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Ljae;->a(Lfru;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLipt;)V
    .locals 5

    sget-object v0, Ljae;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lokd;->e:Lokd;

    invoke-virtual {v1}, Lokd;->g()Loxa;

    move-result-object v1

    check-cast v1, Loke;

    sget-object v2, Logl;->v:Logl;

    iput-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    invoke-virtual {v1}, Loke;->d()V

    iget-object v2, v1, Loke;->b:Lowz;

    check-cast v2, Lokd;

    if-eqz p1, :cond_2

    iget v3, v2, Lokd;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lokd;->a:I

    iput-object p1, v2, Lokd;->b:Ljava/lang/String;

    invoke-virtual {v1}, Loke;->d()V

    iget-object p1, v1, Loke;->b:Lowz;

    check-cast p1, Lokd;

    iget v2, p1, Lokd;->a:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, p1, Lokd;->a:I

    iput-boolean p2, p1, Lokd;->c:Z

    invoke-virtual {p3}, Lipt;->ordinal()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    const/16 p2, 0x15

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1, v4}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1f

    invoke-virtual {v1, p1}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_1
    nop

    invoke-virtual {v1, p2}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_2
    nop

    invoke-virtual {v1, p2}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Loke;->a(I)Loke;

    goto :goto_0

    :pswitch_6
    nop

    invoke-virtual {v1, v3}, Loke;->a(I)Loke;

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Loke;->a(I)Loke;

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Loke;->a(I)Loke;

    :goto_0
    invoke-virtual {v1}, Loke;->f()Lowz;

    move-result-object p1

    check-cast p1, Lokd;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lokd;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->j:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Loku;->l:Loku;

    invoke-virtual {v1}, Loku;->g()Loxa;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-virtual {v1}, Lokv;->d()V

    iget-object v2, v1, Lokv;->b:Lowz;

    check-cast v2, Loku;

    iget v3, v2, Loku;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loku;->a:I

    iput-object p2, v2, Loku;->b:Ljava/lang/String;

    new-instance p2, Ljas;

    invoke-direct {p2, p1}, Ljas;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljaf;

    invoke-direct {p1, v1}, Ljaf;-><init>(Lokv;)V

    const-string v2, "availMem"

    invoke-virtual {p2, p1, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljag;

    invoke-direct {p2, v1}, Ljag;-><init>(Lokv;)V

    const-string v2, "totalMem"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljah;

    invoke-direct {p2, v1}, Ljah;-><init>(Lokv;)V

    const-string v2, "memoryClass"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljai;

    invoke-direct {p2, v1}, Ljai;-><init>(Lokv;)V

    const-string v2, "largeMemoryClass"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljaj;

    invoke-direct {p2, v1}, Ljaj;-><init>(Lokv;)V

    const-string v2, "totalPSS"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljak;

    invoke-direct {p2, v1}, Ljak;-><init>(Lokv;)V

    const-string v2, "nativePSS"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljal;

    invoke-direct {p2, v1}, Ljal;-><init>(Lokv;)V

    const-string v2, "dalvikPSS"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljam;

    invoke-direct {p2, v1}, Ljam;-><init>(Lokv;)V

    const-string v2, "otherPSS"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljan;

    invoke-direct {p2, v1}, Ljan;-><init>(Lokv;)V

    const-string v2, "threshold"

    invoke-virtual {p1, p2, v2}, Ljas;->a(Ljat;Ljava/lang/String;)Ljas;

    invoke-virtual {v1}, Lokv;->f()Lowz;

    move-result-object p1

    check-cast p1, Loku;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Loku;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lkaq;Ljava/lang/Float;Z)V
    .locals 4

    sget-object v0, Looe;->g:Looe;

    invoke-virtual {v0}, Looe;->g()Loxa;

    move-result-object v0

    check-cast v0, Loof;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Loof;->d()V

    iget-object v2, v0, Loof;->b:Lowz;

    check-cast v2, Looe;

    iget v3, v2, Looe;->a:I

    or-int/2addr v3, v1

    iput v3, v2, Looe;->a:I

    iput p2, v2, Looe;->c:F

    :cond_0
    sget-object p2, Loom;->f:Loom;

    invoke-virtual {p2}, Loom;->g()Loxa;

    move-result-object p2

    check-cast p2, Loon;

    if-eqz p1, :cond_1

    iget v2, p1, Lkaq;->a:F

    invoke-virtual {p2, v2}, Loon;->a(F)Loon;

    move-result-object v2

    iget v3, p1, Lkaq;->b:F

    invoke-virtual {v2, v3}, Loon;->b(F)Loon;

    move-result-object v2

    iget v3, p1, Lkaq;->c:F

    invoke-virtual {v2, v3}, Loon;->c(F)Loon;

    move-result-object v2

    iget p1, p1, Lkaq;->d:F

    invoke-virtual {v2, p1}, Loon;->d(F)Loon;

    :cond_1
    invoke-virtual {v0}, Loof;->d()V

    iget-object p1, v0, Loof;->b:Lowz;

    check-cast p1, Looe;

    invoke-virtual {p2}, Loon;->f()Lowz;

    move-result-object p2

    check-cast p2, Loom;

    iput-object p2, p1, Looe;->b:Loom;

    iget p2, p1, Looe;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Looe;->a:I

    invoke-virtual {v0}, Loof;->d()V

    iget-object p1, v0, Loof;->b:Lowz;

    check-cast p1, Looe;

    iget p2, p1, Looe;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Looe;->a:I

    iput-boolean p3, p1, Looe;->f:Z

    invoke-virtual {v0}, Loof;->f()Lowz;

    move-result-object p1

    check-cast p1, Looe;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2, p2}, Ljae;->a(ILooe;Lone;Lofs;)V

    return-void
.end method

.method public final a(Lofu;Lofu;FFLmfj;)V
    .locals 4

    sget-object v0, Lofs;->g:Lofs;

    invoke-virtual {v0}, Lofs;->g()Loxa;

    move-result-object v0

    check-cast v0, Loft;

    invoke-virtual {v0}, Loft;->d()V

    iget-object v1, v0, Loft;->b:Lowz;

    check-cast v1, Lofs;

    if-eqz p1, :cond_5

    iget v2, v1, Lofs;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lofs;->a:I

    iget p1, p1, Lofu;->f:I

    iput p1, v1, Lofs;->b:I

    invoke-virtual {v0}, Loft;->d()V

    iget-object p1, v0, Loft;->b:Lowz;

    check-cast p1, Lofs;

    if-eqz p2, :cond_4

    iget v1, p1, Lofs;->a:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p1, Lofs;->a:I

    iget p2, p2, Lofu;->f:I

    iput p2, p1, Lofs;->c:I

    invoke-virtual {v0}, Loft;->d()V

    iget-object p1, v0, Loft;->b:Lowz;

    check-cast p1, Lofs;

    iget p2, p1, Lofs;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lofs;->a:I

    iput p3, p1, Lofs;->d:F

    invoke-virtual {v0}, Loft;->d()V

    iget-object p1, v0, Loft;->b:Lowz;

    check-cast p1, Lofs;

    iget p2, p1, Lofs;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lofs;->a:I

    iput p4, p1, Lofs;->e:F

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lmfj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    nop

    goto :goto_0

    :cond_2
    nop

    nop

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    invoke-virtual {v0}, Loft;->d()V

    iget-object p1, v0, Loft;->b:Lowz;

    check-cast p1, Lofs;

    iget p2, p1, Lofs;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lofs;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lofs;->f:I

    const/16 p1, 0xc

    invoke-virtual {v0}, Loft;->f()Lowz;

    move-result-object p2

    check-cast p2, Lofs;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3, p2}, Ljae;->a(ILooe;Lone;Lofs;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Logz;)V
    .locals 0

    iput-object p1, p0, Ljae;->v:Logz;

    return-void
.end method

.method public final a(Loio;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->G:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Loio;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lojf;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->y:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lojf;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lolg;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->F:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Lolg;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lolo;I)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ljae;->a(Lolo;IJJ)V

    return-void
.end method

.method public final a(Lolo;IIF)V
    .locals 3

    sget-object v0, Loly;->g:Loly;

    invoke-virtual {v0}, Loly;->g()Loxa;

    move-result-object v0

    check-cast v0, Lolz;

    invoke-virtual {v0}, Lolz;->d()V

    iget-object v1, v0, Lolz;->b:Lowz;

    check-cast v1, Loly;

    iget v2, v1, Loly;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Loly;->a:I

    iput p2, v1, Loly;->c:I

    invoke-virtual {v0}, Lolz;->d()V

    iget-object p2, v0, Lolz;->b:Lowz;

    check-cast p2, Loly;

    iget v1, p2, Loly;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Loly;->a:I

    iput p3, p2, Loly;->d:I

    invoke-virtual {v0}, Lolz;->d()V

    iget-object p2, v0, Lolz;->b:Lowz;

    check-cast p2, Loly;

    iget p3, p2, Loly;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Loly;->a:I

    iput p4, p2, Loly;->e:F

    invoke-virtual {v0}, Lolz;->d()V

    iget-object p2, v0, Lolz;->b:Lowz;

    check-cast p2, Loly;

    iget p3, p2, Loly;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Loly;->a:I

    const/4 p3, 0x3

    iput p3, p2, Loly;->f:I

    invoke-virtual {v0}, Lolz;->f()Lowz;

    move-result-object p2

    check-cast p2, Loly;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Ljae;->a(Lolo;Loly;Lokh;Lomh;)V

    return-void
.end method

.method public final a(Lolo;IJJ)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->b:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Loll;->h:Loll;

    invoke-virtual {v1}, Loll;->g()Loxa;

    move-result-object v1

    check-cast v1, Lolm;

    invoke-virtual {v1}, Lolm;->d()V

    iget-object v2, v1, Lolm;->b:Lowz;

    check-cast v2, Loll;

    if-eqz p1, :cond_a

    iget v3, v2, Loll;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loll;->a:I

    iget v3, p1, Lolo;->z:I

    iput v3, v2, Loll;->c:I

    invoke-virtual {v1}, Lolm;->d()V

    iget-object v2, v1, Lolm;->b:Lowz;

    check-cast v2, Loll;

    if-eqz p2, :cond_9

    iget v3, v2, Loll;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Loll;->a:I

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_8

    iput v3, v2, Loll;->d:I

    iget-object p2, p0, Ljae;->i:Lolo;

    invoke-virtual {v1}, Lolm;->d()V

    iget-object v2, v1, Lolm;->b:Lowz;

    check-cast v2, Loll;

    if-eqz p2, :cond_7

    iget v3, v2, Loll;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loll;->a:I

    iget p2, p2, Lolo;->z:I

    iput p2, v2, Loll;->b:I

    invoke-virtual {v1}, Lolm;->d()V

    iget-object p2, v1, Lolm;->b:Lowz;

    check-cast p2, Loll;

    iget v2, p2, Loll;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Loll;->a:I

    iput-wide p3, p2, Loll;->f:J

    invoke-virtual {v1}, Lolm;->d()V

    iget-object p2, v1, Lolm;->b:Lowz;

    check-cast p2, Loll;

    iget p3, p2, Loll;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Loll;->a:I

    iput-wide p5, p2, Loll;->g:J

    sget-object p2, Lolo;->c:Lolo;

    const-wide/16 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-wide p5, p0, Ljae;->o:J

    cmp-long p2, p5, p3

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljae;->i:Lolo;

    sget-object p5, Lolo;->f:Lolo;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljae;->i:Lolo;

    sget-object p5, Lolo;->d:Lolo;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljae;->i:Lolo;

    sget-object p5, Lolo;->b:Lolo;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljae;->i:Lolo;

    sget-object p5, Lolo;->g:Lolo;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljae;->i:Lolo;

    sget-object p5, Lolo;->e:Lolo;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljae;->i:Lolo;

    sget-object p5, Lolo;->j:Lolo;

    if-eq p2, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-wide v2, p0, Ljae;->o:J

    invoke-virtual {v1}, Lolm;->d()V

    iget-object p2, v1, Lolm;->b:Lowz;

    check-cast p2, Loll;

    iget v4, p2, Loll;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p2, Loll;->a:I

    sub-long/2addr p5, v2

    long-to-float p5, p5

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p5, p6

    iput p5, p2, Loll;->e:F

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lolm;->f()Lowz;

    move-result-object p2

    check-cast p2, Loll;

    iput-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    iput-wide p3, p0, Ljae;->o:J

    iget-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    iget p2, p2, Loll;->b:I

    invoke-static {p2}, Lolo;->a(I)Lolo;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lolo;->a:Lolo;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sget-object p3, Lolo;->a:Lolo;

    if-eq p2, p3, :cond_6

    iget-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    iget p2, p2, Loll;->c:I

    invoke-static {p2}, Lolo;->a(I)Lolo;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lolo;->a:Lolo;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    sget-object p3, Lolo;->v:Lolo;

    if-eq p2, p3, :cond_6

    iget-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    iget p2, p2, Loll;->b:I

    invoke-static {p2}, Lolo;->a(I)Lolo;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lolo;->a:Lolo;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object p3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    iget p3, p3, Loll;->c:I

    invoke-static {p3}, Lolo;->a(I)Lolo;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lolo;->a:Lolo;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    if-eq p2, p3, :cond_6

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_6
    iput-object p1, p0, Ljae;->i:Lolo;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lolo;ILjava/lang/String;FF)V
    .locals 2

    new-instance v0, Lfru;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfru;->a(F)Lfru;

    move-result-object p3

    invoke-virtual {p3, p4}, Lfru;->b(F)Lfru;

    move-result-object p3

    sget-object p4, Lolo;->j:Lolo;

    if-ne p1, p4, :cond_3

    sget-object p1, Lolt;->d:Lolt;

    invoke-virtual {p1}, Lolt;->g()Loxa;

    move-result-object p1

    check-cast p1, Lolu;

    invoke-virtual {p1}, Lolu;->d()V

    iget-object p4, p1, Lolu;->b:Lowz;

    check-cast p4, Lolt;

    if-eqz p2, :cond_2

    iget v0, p4, Lolt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lolt;->a:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_1

    iput v0, p4, Lolt;->b:I

    invoke-virtual {p1}, Lolu;->d()V

    iget-object p2, p1, Lolu;->b:Lowz;

    check-cast p2, Lolt;

    iget p4, p2, Lolt;->a:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p2, Lolt;->a:I

    iput p5, p2, Lolt;->c:F

    invoke-virtual {p1}, Lolu;->f()Lowz;

    move-result-object p1

    check-cast p1, Lolt;

    if-eqz p1, :cond_0

    iget-object p2, p3, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lolt;

    goto :goto_0

    :cond_0
    sget-object p1, Lfru;->a:Ljava/lang/String;

    const-string p2, "panoMeta is null, not adding to stats"

    invoke-static {p1, p2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Ljae;->a(Lfru;)V

    return-void
.end method

.method public final a(Lolo;Lfrw;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Loph;Logy;Lfrz;Ljava/lang/Long;Ljava/lang/Integer;Lola;Loht;Lomr;Lohp;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Ljae;->o:J

    sget-object v8, Lolw;->e:Lolw;

    invoke-virtual {v8}, Lolw;->g()Loxa;

    move-result-object v8

    check-cast v8, Lolx;

    invoke-virtual/range {p2 .. p2}, Lfrw;->d()Z

    move-result v9

    invoke-virtual {v8}, Lolx;->d()V

    iget-object v10, v8, Lolx;->b:Lowz;

    check-cast v10, Lolw;

    iget v11, v10, Lolw;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lolw;->a:I

    iput-boolean v9, v10, Lolw;->b:Z

    invoke-virtual {v8}, Lolx;->d()V

    iget-object v9, v8, Lolx;->b:Lowz;

    check-cast v9, Lolw;

    iget v10, v9, Lolw;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lolw;->a:I

    move/from16 v10, p4

    iput-boolean v10, v9, Lolw;->c:Z

    if-nez p16, :cond_0

    sget-object v9, Ljae;->k:Ljava/lang/String;

    const-string v10, "Submitting log event with zero file size"

    invoke-static {v9, v10}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    nop

    :goto_0
    invoke-virtual {v8}, Lolx;->d()V

    iget-object v11, v8, Lolx;->b:Lowz;

    check-cast v11, Lolw;

    iget v12, v11, Lolw;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lolw;->a:I

    iput-wide v9, v11, Lolw;->d:J

    new-instance v9, Lfru;

    invoke-virtual/range {p2 .. p2}, Lfrw;->c()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lfrw;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-direct {v9, v12, v10, v11}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lfru;->a(Lluj;)Lfru;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lfrw;->e()F

    move-result v10

    invoke-virtual {v9, v10}, Lfru;->a(F)Lfru;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lfrw;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v11, v9, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v11, v11, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v12, Loha;->a:Loha;

    iput-object v12, v11, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    const-string v11, "off"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v9, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v11, Loha;->b:Loha;

    iput-object v11, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    goto :goto_1

    :cond_2
    nop

    const-string v11, "auto"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v9, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v11, Loha;->c:Loha;

    iput-object v11, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    goto :goto_1

    :cond_3
    nop

    const-string v11, "on"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "torch"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_4
    iget-object v10, v9, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v11, Loha;->d:Loha;

    iput-object v11, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    goto :goto_1

    :cond_5
    sget-object v10, Lfru;->a:Ljava/lang/String;

    const-string v11, "flashSetting is null, not adding to stats"

    invoke-static {v10, v11}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lfrw;->h()Z

    move-result v10

    invoke-virtual {v9, v10}, Lfru;->a(Z)Lfru;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lfrw;->i()F

    move-result v10

    iget-object v11, v9, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v11, v11, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v10, v11, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {v8}, Lolx;->f()Lowz;

    move-result-object v8

    check-cast v8, Lolw;

    if-eqz v8, :cond_7

    iget-object v10, v9, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v8, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lolw;

    goto :goto_2

    :cond_7
    sget-object v8, Lfru;->a:Ljava/lang/String;

    const-string v10, "photoMeta is null, not adding to stats"

    invoke-static {v8, v10}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v8}, Lfru;->b(F)Lfru;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lfrw;->j()Lnre;

    move-result-object v9

    invoke-virtual {v9}, Lnre;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkaq;

    if-nez v9, :cond_8

    sget-object v9, Lfru;->a:Ljava/lang/String;

    const-string v10, "touch is null, not adding to stats"

    invoke-static {v9, v10}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v10, Loom;->f:Loom;

    invoke-virtual {v10}, Loom;->g()Loxa;

    move-result-object v10

    check-cast v10, Loon;

    iget v11, v9, Lkaq;->a:F

    invoke-virtual {v10, v11}, Loon;->a(F)Loon;

    move-result-object v10

    iget v11, v9, Lkaq;->b:F

    invoke-virtual {v10, v11}, Loon;->b(F)Loon;

    move-result-object v10

    iget v11, v9, Lkaq;->c:F

    invoke-virtual {v10, v11}, Loon;->c(F)Loon;

    move-result-object v10

    iget v9, v9, Lkaq;->d:F

    invoke-virtual {v10, v9}, Loon;->d(F)Loon;

    move-result-object v9

    iget-object v10, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {v9}, Loon;->f()Lowz;

    move-result-object v9

    check-cast v9, Loom;

    iput-object v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Loom;

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lfrw;->k()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lfru;->a(Logy;)Lfru;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lfrw;->o()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    invoke-virtual/range {p2 .. p2}, Lfrw;->p()Lofu;

    move-result-object v9

    iget-object v10, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    if-eqz v2, :cond_a

    if-nez v2, :cond_9

    sget-object v2, Lfru;->a:Ljava/lang/String;

    const-string v9, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v9}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iput-object v2, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    :cond_a
    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lfrw;->l()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v1, :cond_d

    const/4 v9, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [Lohn;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lijk;

    iget-object v13, v12, Lijk;->a:Landroid/graphics/Rect;

    sget-object v14, Lohn;->i:Lohn;

    invoke-virtual {v14}, Lohn;->g()Loxa;

    move-result-object v14

    check-cast v14, Loho;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v1, v14, Loho;->b:Lowz;

    check-cast v1, Lohn;

    move/from16 p1, v9

    iget v9, v1, Lohn;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lohn;->a:I

    int-to-float v9, v15

    iput v9, v1, Lohn;->b:F

    iget v1, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v9, v14, Loho;->b:Lowz;

    check-cast v9, Lohn;

    iget v15, v9, Lohn;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v9, Lohn;->a:I

    int-to-float v1, v1

    iput v1, v9, Lohn;->d:F

    iget v1, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v9, v14, Loho;->b:Lowz;

    check-cast v9, Lohn;

    iget v15, v9, Lohn;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Lohn;->a:I

    int-to-float v1, v1

    iput v1, v9, Lohn;->c:F

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v9, v14, Loho;->b:Lowz;

    check-cast v9, Lohn;

    iget v13, v9, Lohn;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Lohn;->a:I

    int-to-float v1, v1

    iput v1, v9, Lohn;->e:F

    iget v1, v12, Lijk;->b:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v9, v14, Loho;->b:Lowz;

    check-cast v9, Lohn;

    iget v12, v9, Lohn;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Lohn;->a:I

    int-to-float v1, v1

    iput v1, v9, Lohn;->h:F

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v9, v14, Loho;->b:Lowz;

    check-cast v9, Lohn;

    iget v12, v9, Lohn;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lohn;->a:I

    int-to-float v1, v1

    iput v1, v9, Lohn;->f:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Loho;->d()V

    iget-object v9, v14, Loho;->b:Lowz;

    check-cast v9, Lohn;

    iget v12, v9, Lohn;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v9, Lohn;->a:I

    int-to-float v1, v1

    iput v1, v9, Lohn;->g:F

    :goto_6
    invoke-virtual {v14}, Loho;->f()Lowz;

    move-result-object v1

    check-cast v1, Lohn;

    aput-object v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p1

    move-object/from16 v1, p6

    goto/16 :goto_5

    :cond_c
    iget-object v1, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v10, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    goto :goto_7

    :cond_d
    sget-object v1, Lfru;->a:Ljava/lang/String;

    const-string v2, "camera2Faces is null, not adding to stats"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfrw;->m()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lfrw;->m()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loky;

    iget-object v2, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Loky;

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-interface {v3, v1}, Lfrz;->a(Lcom/google/common/logging/nano/eventprotos$CaptureDone;)V

    :cond_10
    if-nez p10, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Loos;->m:Loos;

    invoke-virtual {v1}, Loos;->g()Loxa;

    move-result-object v1

    check-cast v1, Loot;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loot;->a(J)Loot;

    move-result-object v1

    invoke-virtual {v1}, Loot;->f()Lowz;

    move-result-object v1

    check-cast v1, Loos;

    invoke-virtual {v8, v1}, Lfru;->a(Loos;)Lfru;

    :goto_8
    if-eqz p11, :cond_12

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_12
    if-eqz v4, :cond_13

    iget-object v1, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lola;

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v5, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Loht;

    :cond_14
    if-eqz v6, :cond_15

    iget-object v1, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v6, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lomr;

    :cond_15
    if-eqz v7, :cond_16

    iget-object v1, v8, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lohp;

    :cond_16
    iget-object v1, v0, Ljae;->v:Logz;

    sget-object v2, Logz;->a:Logz;

    if-eq v1, v2, :cond_17

    iget-object v1, v0, Ljae;->v:Logz;

    invoke-virtual {v8, v1}, Lfru;->a(Logz;)Lfru;

    sget-object v1, Logz;->a:Logz;

    iput-object v1, v0, Ljae;->v:Logz;

    :cond_17
    invoke-virtual {v0, v8}, Ljae;->a(Lfru;)V

    return-void
.end method

.method public final a(Lolo;Loly;Lokh;Lomh;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljae;->o:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->h:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logw;->g:Logw;

    invoke-virtual {v1}, Logw;->g()Loxa;

    move-result-object v1

    check-cast v1, Logx;

    invoke-virtual {v1}, Logx;->d()V

    iget-object v2, v1, Logx;->b:Lowz;

    check-cast v2, Logw;

    if-eqz p1, :cond_6

    iget v3, v2, Logw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Logw;->a:I

    iget p1, p1, Lolo;->z:I

    iput p1, v2, Logw;->b:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Logx;->d()V

    iget-object p1, v1, Logx;->b:Lowz;

    check-cast p1, Logw;

    if-eqz p3, :cond_5

    iput-object p3, p1, Logw;->c:Lokh;

    iget p3, p1, Logw;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Logw;->a:I

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Logx;->d()V

    iget-object p1, v1, Logx;->b:Lowz;

    check-cast p1, Logw;

    if-eqz p2, :cond_4

    iput-object p2, p1, Logw;->d:Loly;

    iget p2, p1, Logw;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Logw;->a:I

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Logx;->d()V

    iget-object p1, v1, Logx;->b:Lowz;

    check-cast p1, Logw;

    if-eqz p4, :cond_2

    iput-object p4, p1, Logw;->f:Lomh;

    iget p2, p1, Logw;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Logw;->a:I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Logx;->f()Lowz;

    move-result-object p1

    check-cast p1, Logw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Logw;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lolo;[Lona;Lokf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Ljae;->k:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "backgrounded (mode "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ljae;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ljae;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljau;

    if-eqz v9, :cond_1

    iget-wide v10, v9, Ljau;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v14, v5, v12

    if-lez v14, :cond_0

    iget-wide v12, v9, Ljau;->c:J

    new-instance v14, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v14}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v15, Logl;->d:Logl;

    iput-object v15, v14, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v15, Lokr;->h:Lokr;

    invoke-virtual {v15}, Lokr;->g()Loxa;

    move-result-object v15

    check-cast v15, Loks;

    move-wide/from16 v16, v5

    const/4 v5, 0x7

    invoke-virtual {v15, v5}, Loks;->a(I)Loks;

    move-result-object v5

    iget-object v6, v0, Ljae;->l:Lfry;

    invoke-virtual {v6, v8}, Lfry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loks;->a(Ljava/lang/String;)Loks;

    move-result-object v5

    iget v6, v9, Ljau;->b:F

    invoke-virtual {v5}, Loks;->d()V

    iget-object v8, v5, Loks;->b:Lowz;

    check-cast v8, Lokr;

    iget v9, v8, Lokr;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lokr;->a:I

    iput v6, v8, Lokr;->g:F

    sub-long/2addr v12, v10

    long-to-float v6, v12

    const v8, 0x3a83126f    # 0.001f

    mul-float v6, v6, v8

    invoke-virtual {v5, v6}, Loks;->a(F)Loks;

    move-result-object v5

    invoke-virtual {v5}, Loks;->f()Lowz;

    move-result-object v5

    check-cast v5, Lokr;

    iput-object v5, v14, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    invoke-virtual {v0, v14}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v5, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v5

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v5}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v6, Logl;->i:Logl;

    iput-object v6, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz v1, :cond_3

    array-length v7, v1

    if-eqz v7, :cond_3

    iput-object v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    :cond_3
    if-eqz v2, :cond_4

    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lokf;

    :cond_4
    iget-object v1, v0, Ljae;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lopg;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lopg;

    iget-object v2, v0, Ljae;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    sget-object v1, Lolo;->b:Lolo;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_6

    iget-boolean v1, v0, Ljae;->p:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Ljae;->q:J

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    iput v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_6
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljae;->p:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljae;->q:J

    iput-object v6, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {v0, v5}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lomo;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->A:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lomo;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Loog;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->z:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Loog;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Loou;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->E:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Loou;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Ljae;->p:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ljae;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v5, Logl;->q:Logl;

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v5, Looz;

    invoke-direct {v5}, Looz;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    iput-wide v2, v5, Looz;->a:J

    iput-wide v0, v5, Looz;->b:J

    iget-object v2, p0, Ljae;->i:Lolo;

    iput-object v2, v5, Looz;->c:Lolo;

    invoke-virtual {p0, v4}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Ljae;->q:J

    iput-boolean p1, p0, Ljae;->p:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->g:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lohx;->d:Lohx;

    invoke-virtual {v1}, Lohx;->g()Loxa;

    move-result-object v1

    check-cast v1, Lohy;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Lohy;->d()V

    iget-object v3, v1, Lohy;->b:Lowz;

    check-cast v3, Lohx;

    iget v4, v3, Lohx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lohx;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lohx;->b:I

    invoke-static {p2}, Ljae;->a(Landroid/graphics/PointF;)Looo;

    move-result-object p1

    invoke-virtual {v1}, Lohy;->d()V

    iget-object p2, v1, Lohy;->b:Lowz;

    check-cast p2, Lohx;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lohx;->c:Looo;

    iget p1, p2, Lohx;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lohx;->a:I

    invoke-virtual {v1}, Lohy;->f()Lowz;

    move-result-object p1

    check-cast p1, Lohx;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lohx;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->g:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lohz;->f:Lohz;

    invoke-virtual {v1}, Lohz;->g()Loxa;

    move-result-object v1

    check-cast v1, Loia;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Loia;->d()V

    iget-object v3, v1, Loia;->b:Lowz;

    check-cast v3, Lohz;

    iget v4, v3, Lohz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lohz;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lohz;->b:I

    invoke-static {p2}, Ljae;->a(Landroid/graphics/PointF;)Looo;

    move-result-object p1

    invoke-virtual {v1}, Loia;->d()V

    iget-object p2, v1, Loia;->b:Lowz;

    check-cast p2, Lohz;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lohz;->c:Looo;

    iget p1, p2, Lohz;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lohz;->a:I

    invoke-virtual {v1}, Loia;->d()V

    iget-object p1, v1, Loia;->b:Lowz;

    check-cast p1, Lohz;

    iget p2, p1, Lohz;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lohz;->a:I

    iput-wide p3, p1, Lohz;->d:J

    invoke-virtual {v1}, Loia;->f()Lowz;

    move-result-object p1

    check-cast p1, Lohz;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lohz;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ZLjava/lang/String;Lmfj;Llrt;JJFIIZZZIJLjava/util/Map;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljae;->o:J

    sget-object v2, Loos;->m:Loos;

    invoke-virtual {v2}, Loos;->g()Loxa;

    move-result-object v2

    check-cast v2, Loot;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p5

    invoke-virtual {v3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Loot;->d()V

    iget-object v5, v2, Loot;->b:Lowz;

    check-cast v5, Loos;

    iget v6, v5, Loos;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Loos;->a:I

    long-to-float v3, v3

    iput v3, v5, Loos;->b:F

    iget v3, v1, Llrt;->a:I

    invoke-virtual {v2}, Loot;->d()V

    iget-object v4, v2, Loot;->b:Lowz;

    check-cast v4, Loos;

    iget v5, v4, Loos;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Loos;->a:I

    iput v3, v4, Loos;->e:I

    iget v1, v1, Llrt;->b:I

    invoke-virtual {v2}, Loot;->d()V

    iget-object v3, v2, Loot;->b:Lowz;

    check-cast v3, Loos;

    iget v4, v3, Loos;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Loos;->a:I

    iput v1, v3, Loos;->d:I

    move-wide/from16 v3, p7

    invoke-virtual {v2, v3, v4}, Loot;->a(J)Loot;

    move-result-object v1

    invoke-virtual {v1}, Loot;->d()V

    iget-object v2, v1, Loot;->b:Lowz;

    check-cast v2, Loos;

    iget v3, v2, Loos;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Loos;->a:I

    move/from16 v3, p9

    iput v3, v2, Loos;->f:F

    invoke-virtual {v1}, Loot;->d()V

    iget-object v2, v1, Loot;->b:Lowz;

    check-cast v2, Loos;

    iget v3, v2, Loos;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Loos;->a:I

    move/from16 v3, p10

    iput v3, v2, Loos;->i:I

    invoke-virtual {v1}, Loot;->d()V

    iget-object v2, v1, Loot;->b:Lowz;

    check-cast v2, Loos;

    iget v3, v2, Loos;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Loos;->a:I

    move/from16 v3, p11

    iput v3, v2, Loos;->j:I

    invoke-virtual {v1}, Loot;->d()V

    iget-object v2, v1, Loot;->b:Lowz;

    check-cast v2, Loos;

    iget v3, v2, Loos;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Loos;->a:I

    move/from16 v3, p14

    iput-boolean v3, v2, Loos;->g:Z

    invoke-virtual {v1}, Loot;->d()V

    iget-object v2, v1, Loot;->b:Lowz;

    check-cast v2, Loos;

    iget v3, v2, Loos;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Loos;->a:I

    move/from16 v3, p15

    iput v3, v2, Loos;->h:I

    invoke-virtual {v1}, Loot;->d()V

    iget-object v2, v1, Loot;->b:Lowz;

    check-cast v2, Loos;

    iget v3, v2, Loos;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Loos;->a:I

    move-wide/from16 v3, p16

    iput-wide v3, v2, Loos;->k:J

    sget-object v2, Looq;->k:Looq;

    invoke-virtual {v2}, Looq;->g()Loxa;

    move-result-object v2

    check-cast v2, Loor;

    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpa;

    move-object/from16 v5, p18

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Llpa;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->j:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->h:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->g:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->f:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->e:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->d:I

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->c:I

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loor;->d()V

    iget-object v6, v2, Loor;->b:Lowz;

    check-cast v6, Looq;

    iget v8, v6, Looq;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Looq;->a:I

    iput v4, v6, Looq;->b:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Loor;->f()Lowz;

    move-result-object v2

    check-cast v2, Looq;

    invoke-virtual {v1}, Loot;->d()V

    iget-object v3, v1, Loot;->b:Lowz;

    check-cast v3, Loos;

    if-eqz v2, :cond_5

    iput-object v2, v3, Loos;->l:Looq;

    iget v2, v3, Loos;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Loos;->a:I

    invoke-virtual {v1}, Loot;->f()Lowz;

    move-result-object v1

    check-cast v1, Loos;

    if-eqz p1, :cond_2

    sget-object v2, Lolo;->o:Lolo;

    goto :goto_1

    :cond_2
    sget-object v2, Lolo;->g:Lolo;

    :goto_1
    new-instance v3, Lfru;

    sget-object v4, Lmfj;->a:Lmfj;

    move-object v5, p3

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    nop

    :goto_2
    move-object v4, p2

    invoke-direct {v3, v2, v7, p2}, Lfru;-><init>(Lolo;ZLjava/lang/String;)V

    if-eqz p12, :cond_4

    sget-object v2, Loha;->d:Loha;

    goto :goto_3

    :cond_4
    sget-object v2, Loha;->b:Loha;

    :goto_3
    invoke-virtual {v3, v2}, Lfru;->a(Loha;)Lfru;

    move-result-object v2

    move/from16 v3, p13

    invoke-virtual {v2, v3}, Lfru;->a(Z)Lfru;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfru;->a(Loos;)Lfru;

    move-result-object v1

    iget-object v2, v0, Ljae;->v:Logz;

    invoke-virtual {v1, v2}, Lfru;->a(Logz;)Lfru;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljae;->a(Lfru;)V

    sget-object v1, Logz;->a:Logz;

    iput-object v1, v0, Ljae;->v:Logz;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 4

    sget-object v0, Lokh;->o:Lokh;

    invoke-virtual {v0}, Lokh;->g()Loxa;

    move-result-object v0

    check-cast v0, Loki;

    invoke-virtual {v0}, Loki;->d()V

    iget-object v1, v0, Loki;->b:Lowz;

    check-cast v1, Lokh;

    iget v2, v1, Lokh;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lokh;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lokh;->m:F

    invoke-virtual {v0}, Loki;->d()V

    iget-object v1, v0, Loki;->b:Lowz;

    check-cast v1, Lokh;

    iget v2, v1, Lokh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lokh;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lokh;->b:I

    invoke-virtual {v0}, Loki;->d()V

    iget-object v1, v0, Loki;->b:Lowz;

    check-cast v1, Lokh;

    iget v3, v1, Lokh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lokh;->a:I

    iput v2, v1, Lokh;->c:I

    invoke-virtual {v0}, Loki;->d()V

    iget-object v1, v0, Loki;->b:Lowz;

    check-cast v1, Lokh;

    iget v3, v1, Lokh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lokh;->a:I

    iput-boolean p1, v1, Lokh;->d:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget v1, p1, Lokh;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lokh;->a:I

    iput v2, p1, Lokh;->n:I

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget v1, p1, Lokh;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lokh;->a:I

    iput-boolean p2, p1, Lokh;->e:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lokh;->a:I

    iput-boolean p3, p1, Lokh;->f:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lokh;->a:I

    iput-boolean p4, p1, Lokh;->g:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lokh;->a:I

    iput-boolean p5, p1, Lokh;->h:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lokh;->a:I

    iput-boolean p6, p1, Lokh;->i:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lokh;->a:I

    iput-boolean p7, p1, Lokh;->j:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lokh;->a:I

    iput-boolean p8, p1, Lokh;->k:Z

    invoke-virtual {v0}, Loki;->d()V

    iget-object p1, v0, Loki;->b:Lowz;

    check-cast p1, Lokh;

    iget p2, p1, Lokh;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lokh;->a:I

    iput-boolean p9, p1, Lokh;->l:Z

    invoke-virtual {v0}, Loki;->f()Lowz;

    move-result-object p1

    check-cast p1, Lokh;

    sget-object p2, Lolo;->e:Lolo;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, p3}, Ljae;->a(Lolo;Loly;Lokh;Lomh;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->u:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lomw;->d:Lomw;

    invoke-virtual {v1}, Lomw;->g()Loxa;

    move-result-object v1

    check-cast v1, Lomx;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lomx;->a(I)Lomx;

    move-result-object v1

    invoke-virtual {v1}, Lomx;->a()Lomx;

    move-result-object v1

    invoke-virtual {v1}, Lomx;->f()Lowz;

    move-result-object v1

    check-cast v1, Lomw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Ljae;->a(ILooe;Lone;Lofs;)V

    return-void
.end method

.method public final b(JLipt;)V
    .locals 2

    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    invoke-static {p3}, Ljae;->a(Lipt;)I

    move-result p3

    iput p3, v0, Lopa;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->t:Logl;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v1, Lopc;

    invoke-direct {v1}, Lopc;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    iput-wide p1, v1, Lopc;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lopc;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    iput-object v0, p1, Lopc;->a:Lopa;

    invoke-virtual {p0, p3}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLipt;II)V
    .locals 2

    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    invoke-static {p3}, Ljae;->a(Lipt;)I

    move-result p3

    iput p3, v0, Lopa;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->m:Logl;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v1, Lopb;

    invoke-direct {v1}, Lopb;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    iput-wide p1, v1, Lopb;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lopb;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    iput-object v0, p1, Lopb;->a:Lopa;

    invoke-static {p4, p5}, Ljae;->a(II)Lohb;

    move-result-object p2

    iput-object p2, p1, Lopb;->d:Lohb;

    invoke-static {v0}, Ljae;->a(Lopa;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljae;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "onCaptureCanceled"

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->o:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lolq;->c:Lolq;

    invoke-virtual {v1}, Lolq;->g()Loxa;

    move-result-object v1

    check-cast v1, Lolr;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lpwe;->e(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Lolr;->d()V

    iget-object v2, v1, Lolr;->b:Lowz;

    check-cast v2, Lolq;

    if-eqz p1, :cond_2

    iget v3, v2, Lolq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lolq;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_1

    iput v3, v2, Lolq;->b:I

    invoke-virtual {v1}, Lolr;->f()Lowz;

    move-result-object p1

    check-cast p1, Lolq;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lolq;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(JLipt;II)V
    .locals 2

    new-instance v0, Lopa;

    invoke-direct {v0}, Lopa;-><init>()V

    invoke-static {p3}, Ljae;->a(Lipt;)I

    move-result p3

    iput p3, v0, Lopa;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->r:Logl;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    new-instance v1, Lopd;

    invoke-direct {v1}, Lopd;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    iput-wide p1, v1, Lopd;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lopd;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    iput-object v0, p1, Lopd;->a:Lopa;

    invoke-static {p4, p5}, Ljae;->a(II)Lohb;

    move-result-object p2

    iput-object p2, p1, Lopd;->d:Lohb;

    invoke-static {v0}, Ljae;->a(Lopa;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljae;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "onCaptureFailed"

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljae;->j:Z

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Ljae;->d:J

    iget-wide v0, p0, Ljae;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->f:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logm;->i:Logm;

    invoke-virtual {v1}, Logm;->g()Loxa;

    move-result-object v1

    check-cast v1, Logn;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Logn;->a(I)Logn;

    move-result-object v1

    iget-object v2, p0, Ljae;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Logn;->a(Ljava/lang/String;)Logn;

    move-result-object v1

    invoke-virtual {v1}, Logn;->f()Lowz;

    move-result-object v1

    check-cast v1, Logm;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->n:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logq;->c:Logq;

    invoke-virtual {v1}, Logq;->g()Loxa;

    move-result-object v1

    check-cast v1, Logr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Logr;->a(I)Logr;

    move-result-object v1

    invoke-virtual {v1}, Logr;->f()Lowz;

    move-result-object v1

    check-cast v1, Logq;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->n:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logq;->c:Logq;

    invoke-virtual {v1}, Logq;->g()Loxa;

    move-result-object v1

    check-cast v1, Logr;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Logr;->a(I)Logr;

    move-result-object v1

    invoke-virtual {v1}, Logr;->f()Lowz;

    move-result-object v1

    check-cast v1, Logq;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->n:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logq;->c:Logq;

    invoke-virtual {v1}, Logq;->g()Loxa;

    move-result-object v1

    check-cast v1, Logr;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Logr;->a(I)Logr;

    move-result-object v1

    invoke-virtual {v1}, Logr;->f()Lowz;

    move-result-object v1

    check-cast v1, Logq;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljae;->d:J

    return-wide v0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->w:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lofn;->c:Lofn;

    invoke-virtual {v1}, Lofn;->g()Loxa;

    move-result-object v1

    check-cast v1, Lofp;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lofp;->a(I)Lofp;

    move-result-object v1

    invoke-virtual {v1}, Lofp;->f()Lowz;

    move-result-object v1

    check-cast v1, Lofn;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Logl;->w:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Lofn;->c:Lofn;

    invoke-virtual {v1}, Lofn;->g()Loxa;

    move-result-object v1

    check-cast v1, Lofp;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lofp;->a(I)Lofp;

    move-result-object v1

    invoke-virtual {v1}, Lofp;->f()Lowz;

    move-result-object v1

    check-cast v1, Lofn;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    invoke-virtual {p0, v0}, Ljae;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljae;->w:I

    return-void
.end method
