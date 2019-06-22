.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuz;

.field public static final b:Lcuz;

.field public static final c:Lcva;

.field public static final d:Lcuz;

.field public static final e:Lcuz;

.field public static final f:Lcuz;

.field public static final g:Lcva;

.field public static final h:Lcuz;

.field public static final i:Lcuz;

.field private static final r:Lcvp;

.field private static final s:Lcvp;

.field private static final t:Lcvp;


# instance fields
.field public final j:Lcgc;

.field public final k:Lkbn;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcuz;

    const-string v1, "camera.extburst.RESTART"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->a:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.sabre_force"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->b:Lcuz;

    new-instance v0, Lcva;

    const-string v1, "camera.p3_available"

    invoke-direct {v0, v1}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->c:Lcva;

    new-instance v0, Lcuz;

    const-string v1, "camera.p3_force"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->d:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->e:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.gcam_awb"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->f:Lcuz;

    new-instance v0, Lcvp;

    const/4 v1, 0x0

    const-string v2, "camera.disable_easel"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lddu;->r:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.use_fine_finish"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lddu;->s:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.random_use_easel"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lddu;->t:Lcvp;

    new-instance v0, Lcva;

    const-string v1, "camera.cuttle.motion_ef"

    invoke-direct {v0, v1}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->g:Lcva;

    new-instance v0, Lcuz;

    const-string v1, "camera.cuttle.extended"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->h:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.cuttle.average"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lddu;->i:Lcuz;

    return-void
.end method

.method constructor <init>(Lcbc;Lcgc;Lkbn;Lmid;Lcvm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lddu;->p:Z

    iput-boolean v0, p0, Lddu;->q:Z

    iput-object p2, p0, Lddu;->j:Lcgc;

    iput-object p3, p0, Lddu;->k:Lkbn;

    const/4 v1, 0x3

    iput v1, p0, Lddu;->l:I

    iget v1, p0, Lddu;->l:I

    invoke-virtual {p1}, Lcbc;->d()I

    move-result v2

    const-string v3, "persist.gcam.max_burst_size"

    invoke-virtual {p4, v3, v2}, Lmid;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lddu;->m:I

    iget v1, p0, Lddu;->l:I

    invoke-virtual {p1}, Lcbc;->d()I

    move-result v2

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    add-int/lit8 v2, v2, 0x2

    const-string v3, "camera:hdr_plus_zsl_buffer_count"

    invoke-static {p1, v3, v2}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p3, Lkbn;->a:Lmhz;

    invoke-virtual {v2}, Lmhz;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p5}, Lcvm;->b()Z

    const-string v2, "persist.gcam.zsl_buffer_size"

    invoke-virtual {p4, v2, p1}, Lmid;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p4, p3, Lkbn;->a:Lmhz;

    invoke-virtual {p4}, Lmhz;->b()Z

    move-result p4

    const/16 v1, 0xf

    if-nez p4, :cond_1

    const/16 p4, 0xf

    goto :goto_1

    :cond_1
    move p4, p1

    :goto_1
    invoke-static {p3}, Lddu;->a(Lkbn;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p5}, Lcvm;->b()Z

    move v1, p1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2}, Lcgc;->p()Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    const/4 p4, 0x4

    nop

    :goto_3
    add-int/2addr p4, p1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lddu;->n:I

    invoke-virtual {p2}, Lcgc;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lddu;->n:I

    sub-int p1, p2, p1

    goto :goto_4

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_4
    iput p1, p0, Lddu;->o:I

    iget p1, p0, Lddu;->l:I

    iget p2, p0, Lddu;->m:I

    if-gt p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Loag;->b(Z)V

    iget p1, p0, Lddu;->m:I

    iget p2, p0, Lddu;->n:I

    if-gt p1, p2, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Loag;->b(Z)V

    sget-object p1, Lddu;->r:Lcvp;

    invoke-interface {p5, p1}, Lcvm;->a(Lcvp;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lddu;->p:Z

    goto :goto_7

    :cond_7
    sget-object p1, Lddu;->t:Lcvp;

    invoke-interface {p5, p1}, Lcvm;->a(Lcvp;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    rem-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    cmp-long v1, p1, p3

    if-gez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lddu;->p:Z

    :cond_9
    :goto_7
    sget-object p1, Lddu;->s:Lcvp;

    invoke-interface {p5, p1}, Lcvm;->a(Lcvp;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lddu;->q:Z

    :cond_a
    return-void
.end method

.method public static a(Lcvm;)Z
    .locals 0

    invoke-interface {p0}, Lcvm;->a()Z

    move-result p0

    return p0
.end method

.method public static a(Lkbn;)Z
    .locals 1

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {p0}, Lmhz;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcvm;)Z
    .locals 0

    invoke-interface {p0}, Lcvm;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Lkbn;)Z
    .locals 0

    iget-object p0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {p0}, Lmhz;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lcvm;)Z
    .locals 0

    invoke-interface {p0}, Lcvm;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lddu;->j:Lcgc;

    iget-object v0, v0, Lcgc;->a:Lcvm;

    sget-object v1, Lcgc;->P:Lcvp;

    invoke-interface {v0, v1}, Lcvm;->a(Lcvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lddu;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
