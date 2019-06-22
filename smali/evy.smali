.class public final Levy;
.super Levh;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcbc;

.field private final d:Lkbn;

.field private final e:Lcgc;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levs;Lgpg;Lcbc;Lkbn;Llsl;Lcgc;I)V
    .locals 0

    invoke-direct {p0, p1, p5, p2}, Levh;-><init>(Levs;Llsl;Lgpg;)V

    iput-object p3, p0, Levy;->c:Lcbc;

    iput-object p4, p0, Levy;->d:Lkbn;

    iput-object p6, p0, Levy;->e:Lcgc;

    iput p7, p0, Levy;->f:I

    return-void
.end method

.method private static a(Lgpq;)I
    .locals 0

    iget p0, p0, Lgpq;->b:I

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static a(Lgpq;Lgnj;)Lgww;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v1

    aput v1, v0, v2

    invoke-static {p1, v0}, Levy;->a(Lgnj;[I)Lmfx;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgww;

    invoke-static {p0}, Levy;->a(Lgpq;)I

    move-result p0

    iget-object v1, p1, Lmfx;->b:Llrt;

    iget p1, p1, Lmfx;->a:I

    invoke-direct {v0, p0, v1, p1}, Lgww;-><init>(ILlrt;I)V

    return-object v0

    nop
.end method


# virtual methods
.method public final a(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjq;
    .locals 8

    invoke-virtual/range {p0 .. p6}, Levy;->b(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewk;

    move-result-object p1

    invoke-virtual {p4, p2}, Lgpq;->a(Lgnj;)Lgpr;

    move-result-object p3

    iget-object p5, p0, Levy;->d:Lkbn;

    const p5, 0x0

    const/4 p6, 0x0

    if-nez p5, :cond_0

    iget-object p5, p0, Levy;->e:Lcgc;

    invoke-virtual {p5}, Lcgc;->t()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Levy;->c:Lcbc;

    invoke-virtual {p5}, Lcbc;->b()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    if-nez p5, :cond_9

    sget-object p5, Lgpr;->b:Lgpr;

    invoke-virtual {p3, p5}, Lgpr;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object p5

    sget-object v0, Lmfj;->b:Lmfj;

    if-ne p5, v0, :cond_0

    sget-object p3, Levy;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel Portrait Zsl Hdr PD OneCamera configuration."

    invoke-static {p3, p5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Levy;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p3

    const/4 p5, 0x1

    new-array p5, p5, [I

    iget v0, p0, Levy;->f:I

    aput v0, p5, p6

    invoke-static {p2, p5}, Levy;->a(Lgnj;[I)Lmfx;

    move-result-object p2

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lgwq;

    invoke-static {p4}, Levy;->a(Lgpq;)I

    move-result p4

    iget-object p2, p2, Lmfx;->b:Llrt;

    invoke-direct {p5, p4, p2}, Lgwq;-><init>(ILlrt;)V

    invoke-virtual {p0}, Levy;->b()Lhht;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lewk;->a(Lgww;Lgwq;Lhht;)Lewx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p5, p0, Levy;->d:Lkbn;

    iget-object p5, p5, Lkbn;->a:Lmhz;

    invoke-virtual {p5}, Lmhz;->d()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object p5

    sget-object v0, Lmfj;->a:Lmfj;

    if-ne p5, v0, :cond_7

    iget-object p5, p0, Levy;->e:Lcgc;

    invoke-virtual {p5}, Lcgc;->D()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p4, p2}, Levy;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p3

    new-instance p5, Llrt;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-direct {p5, v0, v1}, Llrt;-><init>(II)V

    iget v0, p5, Llrt;->a:I

    int-to-float v0, v0

    iget v1, p5, Llrt;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x23

    invoke-interface {p2, v1}, Lmer;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrt;

    iget v5, v4, Llrt;->a:I

    iget v6, v4, Llrt;->b:I

    mul-int v5, v5, v6

    iget v6, p5, Llrt;->a:I

    iget v7, p5, Llrt;->b:I

    mul-int v6, v6, v7

    if-gt v5, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge p6, v3, :cond_4

    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrt;

    iget v5, v4, Llrt;->a:I

    int-to-float v5, v5

    iget v6, v4, Llrt;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_5

    goto :goto_3

    :cond_5
    move-object p5, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lmfx;

    invoke-static {p5}, Llru;->a(Ljava/util/List;)Llrt;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lmfx;-><init>(ILlrt;)V

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    nop

    :goto_4
    new-instance p5, Lgxc;

    invoke-static {p4}, Levy;->a(Lgpq;)I

    move-result p4

    iget-object p2, p2, Lmfx;->b:Llrt;

    invoke-direct {p5, p4, p2}, Lgxc;-><init>(ILlrt;)V

    invoke-virtual {p0}, Levy;->b()Lhht;

    move-result-object p2

    invoke-interface {p1, p3, p5, p2}, Lewk;->a(Lgww;Lgxc;Lhht;)Lewy;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p5, p0, Levy;->d:Lkbn;

    const p5, 0x0

    if-nez p5, :cond_a

    iget-object p5, p0, Levy;->e:Lcgc;

    invoke-virtual {p5}, Lcgc;->t()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object p5

    sget-object p6, Lmfj;->a:Lmfj;

    if-ne p5, p6, :cond_a

    :cond_8
    iget-object p5, p0, Levy;->c:Lcbc;

    invoke-virtual {p5}, Lcbc;->b()Z

    move-result p5

    if-eqz p5, :cond_a

    :cond_9
    sget-object p3, Levy;->b:Ljava/lang/String;

    const-string p5, "Selected Pixel Portrait Zsl Hdr No PD OneCamera configuration."

    invoke-static {p3, p5}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Levy;->a(Lgpq;Lgnj;)Lgww;

    move-result-object p2

    invoke-virtual {p0}, Levy;->b()Lhht;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lewk;->a(Lgww;Lhht;)Leww;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Levy;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    return-void
.end method

.method protected final a(Lgpr;Lgnj;Lhgp;)Lhkt;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhgp;->a:Llrt;

    const/16 p3, 0x25

    invoke-static {p2, p1, p3}, Lhkr;->a(Lmer;Llrt;I)Lhkr;

    move-result-object p1
    :try_end_0
    .catch Lhkq; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Levy;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhkr;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
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
