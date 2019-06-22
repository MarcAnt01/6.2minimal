.class public final Ldhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lhel;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/ProgressCallback;

.field public final g:Lcom/google/googlex/gcam/ShotStatusCallback;

.field public final h:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final i:Lcom/google/googlex/gcam/PostviewCallback;

.field public final j:Lcom/google/googlex/gcam/PdImageCallback;

.field public final k:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final l:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final m:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

.field public final r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

.field public final s:Z

.field public final t:Ldhm;

.field public u:Llrr;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPShotParams"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhm;Landroid/util/DisplayMetrics;Lhel;ILizz;Lcba;Lcgx;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v8, Ldhd;->v:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v1

    iput v1, v8, Ldhd;->b:I

    new-instance v1, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v1, v8, Ldhd;->q:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    new-instance v1, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-direct {v1}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;-><init>()V

    iput-object v1, v8, Ldhd;->r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    iput-object v9, v8, Ldhd;->t:Ldhm;

    move-object v7, p3

    iput-object v7, v8, Ldhd;->c:Lhel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Ldhd;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Ldhd;->e:Ljava/util/List;

    invoke-virtual {p1}, Ldhm;->c()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldhm;->d()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldhm;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ldhm;->f()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldhm;->g()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldhm;->h()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldhm;->i()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldhm;->j()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldhm;->k()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    iput-boolean v2, v8, Ldhd;->s:Z

    new-instance v0, Ldhe;

    invoke-direct {v0, p1}, Ldhe;-><init>(Ldhm;)V

    iput-object v0, v8, Ldhd;->f:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v10, Ldhf;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ldhf;-><init>(Ldhd;Lcba;Lcgx;ILizz;Ldhm;Lhel;)V

    iput-object v10, v8, Ldhd;->g:Lcom/google/googlex/gcam/ShotStatusCallback;

    new-instance v0, Ldhg;

    invoke-direct {v0, p0, p1}, Ldhg;-><init>(Ldhd;Ldhm;)V

    iput-object v0, v8, Ldhd;->h:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {p1}, Ldhm;->c()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    move-object v2, p2

    invoke-direct {v0, p2}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v8, Ldhd;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldhd;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldhm;->d()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v8, Ldhd;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;-><init>()V

    iput-object v0, v8, Ldhd;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldhm;->e()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    iput-object v0, v8, Ldhd;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldhd;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    goto :goto_1

    :cond_5
    nop

    iput-object v1, v8, Ldhd;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object v1, v8, Ldhd;->o:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    :goto_1
    invoke-virtual {p1}, Ldhm;->i()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;

    invoke-direct {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU8ClientAllocator;-><init>()V

    iput-object v0, v8, Ldhd;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ldhm;->j()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    const-wide/16 v1, 0x122

    const-wide/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;-><init>(JJ)V

    iput-object v0, v8, Ldhd;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_7
    nop

    iput-object v1, v8, Ldhd;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_2
    new-instance v0, Ldhh;

    invoke-direct {v0, p0, p1}, Ldhh;-><init>(Ldhd;Ldhm;)V

    iput-object v0, v8, Ldhd;->i:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Ldhi;

    invoke-direct {v0, p0, p1}, Ldhi;-><init>(Ldhd;Ldhm;)V

    iput-object v0, v8, Ldhd;->j:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Ldhj;

    invoke-direct {v0, p0, p1}, Ldhj;-><init>(Ldhd;Ldhm;)V

    iput-object v0, v8, Ldhd;->k:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Ldhk;

    invoke-direct {v0, p0, p1}, Ldhk;-><init>(Ldhd;Ldhm;)V

    iput-object v0, v8, Ldhd;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Ldhl;

    invoke-direct {v0, p0, p1}, Ldhl;-><init>(Ldhd;Ldhm;)V

    iput-object v0, v8, Ldhd;->m:Lcom/google/googlex/gcam/EncodedBlobCallback;

    return-void
.end method

.method static synthetic a(Ldhd;)I
    .locals 0

    iget p0, p0, Ldhd;->v:I

    return p0
.end method

.method static synthetic a(Ldhd;I)I
    .locals 0

    iput p1, p0, Ldhd;->v:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldhd;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ldhd;->b:I

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldhd;->t:Ldhm;

    invoke-virtual {v0}, Ldhm;->g()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->t:Ldhm;

    invoke-virtual {v0}, Ldhm;->g()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldht;

    new-instance v1, Ldhr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MergePD failed (notified by command)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldhr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldht;->a()V

    :cond_0
    return-void
.end method
