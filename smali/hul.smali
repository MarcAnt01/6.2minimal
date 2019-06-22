.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;
.implements Lhrz;


# instance fields
.field public final a:Lhuv;

.field public final b:Lmht;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbeh;

.field private final e:Lmer;

.field private final f:Llkx;

.field private final g:Lljf;

.field private final h:Llji;

.field private i:Llwf;

.field private j:Llvt;

.field private k:Llvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhrk;Lmer;Lhuv;Lmht;Lljf;Lgmw;Llji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhul;->e:Lmer;

    iput-object p3, p0, Lhul;->a:Lhuv;

    iput-object p4, p0, Lhul;->b:Lmht;

    iput-object p7, p0, Lhul;->h:Llji;

    iput-object p5, p0, Lhul;->g:Lljf;

    const/4 p3, 0x0

    const-string p7, "PBHdrPlusMgr"

    invoke-static {p7, p3}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p7

    invoke-static {p7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    iput-object p7, p0, Lhul;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p7, Lhuq;

    invoke-direct {p7, p0}, Lhuq;-><init>(Lhul;)V

    iget-object v0, p0, Lhul;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p7, v0}, Lhrk;->a(Lhrs;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    new-instance p7, Lhum;

    invoke-direct {p7, p0, p1}, Lhum;-><init>(Lhul;Llrr;)V

    invoke-virtual {p5, p7}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p6, Lgmw;->a:Llkx;

    iput-object p1, p0, Lhul;->f:Llkx;

    invoke-interface {p2}, Lmer;->b()Lmfj;

    move-result-object p1

    sget-object p5, Lmfj;->a:Lmfj;

    if-ne p1, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    new-instance p1, Lbeh;

    invoke-interface {p2}, Lmer;->d()I

    move-result p2

    invoke-direct {p1, p4, p2, p3}, Lbeh;-><init>(Lmht;IZ)V

    iput-object p1, p0, Lhul;->d:Lbeh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lhul;->e:Lmer;

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v1

    invoke-interface {v0, v1}, Lmer;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lhul;->e:Lmer;

    invoke-interface {v2}, Lmer;->a()Lmff;

    move-result-object v2

    invoke-static {}, Llwf;->h()Llwg;

    move-result-object v3

    invoke-virtual {v3, v2}, Llwg;->a(Lmff;)Llwg;

    move-result-object v2

    sget-object v3, Llrv;->a:Llrv;

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    invoke-virtual {v2, v0}, Llwg;->a(Llrt;)Llwg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llwg;->a(I)Llwg;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Llwg;->b(I)Llwg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwg;->c(I)Llwg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llwg;->a(Z)Llwg;

    move-result-object v0

    invoke-virtual {v0}, Llwg;->a()Llwf;

    move-result-object v0

    iput-object v0, p0, Lhul;->i:Llwf;

    iget-object v0, p0, Lhul;->i:Llwf;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvo;)V
    .locals 3

    iget-object v0, p0, Lhul;->i:Llwf;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Llvo;->a()Llvp;

    move-result-object v0

    iget-object v1, p0, Lhul;->i:Llwf;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v0, v1}, Llvp;->a(Llwf;)Llwe;

    move-result-object v0

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwe;

    invoke-static {v1}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v1

    invoke-interface {p1, v1}, Llvo;->a(Ljava/util/Set;)Llvt;

    move-result-object v1

    iput-object v1, p0, Lhul;->j:Llvt;

    iget-object v1, p0, Lhul;->j:Llvt;

    const/16 v2, 0x19

    invoke-interface {p1, v1, v2}, Llvo;->a(Llvt;I)Llvd;

    move-result-object v1

    iput-object v1, p0, Lhul;->k:Llvd;

    iget-object v1, p0, Lhul;->k:Llvd;

    new-instance v2, Lhun;

    invoke-direct {v2, p0, v0}, Lhun;-><init>(Lhul;Llwe;)V

    invoke-interface {v1, v2}, Llvd;->a(Llve;)V

    iget-object v0, p0, Lhul;->g:Lljf;

    iget-object v1, p0, Lhul;->f:Llkx;

    new-instance v2, Lhup;

    invoke-direct {v2, p1}, Lhup;-><init>(Llvo;)V

    iget-object p1, p0, Lhul;->h:Llji;

    invoke-interface {v1, v2, p1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhul;->j:Llvt;

    iget-object v1, p0, Lhul;->k:Llvd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llvd;->close()V

    iput-object v0, p0, Lhul;->k:Llvd;

    :cond_0
    iget-object v0, p0, Lhul;->a:Lhuv;

    invoke-virtual {v0}, Lhuv;->a()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhul;->f:Llkx;

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v1

    invoke-static {v0, v1}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhul;->i:Llwf;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0
.end method
