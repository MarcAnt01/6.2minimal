.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixw;
.implements Lkcn;
.implements Lnmb;


# static fields
.field private static final A:I

.field public static final y:I


# instance fields
.field public final a:Liyb;

.field public final b:Lpvq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Lcgc;

.field public final g:Llsl;

.field public final h:Lljf;

.field public i:Landroid/content/Context;

.field public j:Ljmi;

.field public k:Ldsc;

.field public l:Lnfe;

.field public m:Liye;

.field public n:Ldru;

.field public o:Lnms;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lnhj;

.field public final x:Lkcm;

.field private final z:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 v0, 0x5

    sput v0, Ldrc;->y:I

    const/4 v0, 0x4

    sput v0, Ldrc;->A:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Liyb;Lcgc;Lllr;Lpvq;Ljava/util/concurrent/Executor;Lkcm;Lnhj;Llsl;Lnfe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldrc;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrc;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldrc;->t:Z

    iput-boolean v0, p0, Ldrc;->v:Z

    iput-object p1, p0, Ldrc;->i:Landroid/content/Context;

    iput-object p2, p0, Ldrc;->a:Liyb;

    iput-object p3, p0, Ldrc;->f:Lcgc;

    iput-object p4, p0, Ldrc;->z:Lllr;

    invoke-interface {p4}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldrc;->u:Z

    iput-object p5, p0, Ldrc;->b:Lpvq;

    iput-object p6, p0, Ldrc;->c:Ljava/util/concurrent/Executor;

    const-string p1, "CameraSmarts"

    invoke-static {p1, v0}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldrc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ldrc;->x:Lkcm;

    iput-object p8, p0, Ldrc;->w:Lnhj;

    iput-object p9, p0, Ldrc;->g:Llsl;

    iput-object p10, p0, Ldrc;->l:Lnfe;

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Ldrc;->h:Lljf;

    return-void
.end method

.method static final synthetic a(Lmjb;)V
    .locals 0

    invoke-interface {p0}, Lmjb;->close()V

    return-void
.end method

.method static final synthetic a(Lnbt;Z)V
    .locals 2

    invoke-interface {p0}, Lnbt;->f()Lncb;

    move-result-object v0

    sget-object v1, Lncb;->E:Lncb;

    invoke-virtual {v1}, Lowz;->g()Loxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Ldrc;->A:I

    invoke-virtual {v0, p1}, Loxa;->j(I)Loxa;

    goto :goto_0

    :cond_0
    sget p1, Ldrc;->y:I

    invoke-virtual {v0, p1}, Loxa;->j(I)Loxa;

    :goto_0
    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object p1

    check-cast p1, Lncb;

    invoke-interface {p0, p1}, Lnbt;->a(Lncb;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ldrk;

    invoke-direct {v0, p0}, Ldrk;-><init>(Ldrc;)V

    invoke-virtual {p0, v0}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    new-instance v0, Ldro;

    invoke-direct {v0, p0, p1}, Ldro;-><init>(Ldrc;Landroid/graphics/Point;)V

    invoke-virtual {p0, v0}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liye;)V
    .locals 3

    iput-object p1, p0, Ldrc;->m:Liye;

    iget-object p1, p0, Ldrc;->h:Lljf;

    iget-object v0, p0, Ldrc;->z:Lllr;

    new-instance v1, Ldrd;

    invoke-direct {v1, p0}, Ldrd;-><init>(Ldrc;)V

    iget-object v2, p0, Ldrc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p0}, Ldrc;->f()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ldrc;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldrf;

    invoke-direct {v1, p0, p1}, Ldrf;-><init>(Ldrc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lnlv;)V
    .locals 0

    iget-boolean p2, p0, Ldrc;->v:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldrc;->o:Lnms;

    invoke-virtual {p2, p1}, Lnms;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lmjb;IJ)V
    .locals 7

    new-instance v6, Ldrn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldrn;-><init>(Ldrc;Lmjb;IJ)V

    invoke-virtual {p0, v6}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldrc;->g:Llsl;

    const-string v1, "semanticLiftProcessor.get"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldrc;->b:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    iget-object v1, p0, Ldrc;->g:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, p0, Ldrc;->g:Llsl;

    new-instance v2, Ldre;

    invoke-direct {v2, v0, p1}, Ldre;-><init>(Lnbt;Z)V

    const-string p1, "powerSaveModeChanged.run"

    invoke-interface {v1, p1, v2}, Llsl;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ldrl;

    invoke-direct {v0, p0}, Ldrl;-><init>(Ldrc;)V

    invoke-virtual {p0, v0}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ldrm;

    invoke-direct {v0, p0}, Ldrm;-><init>(Ldrc;)V

    invoke-virtual {p0, v0}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Ldrc;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldrc;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldrc;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldrc;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrc;->v:Z

    iget-object v0, p0, Ldrc;->b:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    invoke-interface {v0}, Lnbt;->a()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    iget-boolean v0, p0, Ldrc;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrc;->v:Z

    iget-object v0, p0, Ldrc;->b:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    invoke-interface {v0}, Lnbt;->b()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ldrc;->x:Lkcm;

    invoke-interface {v0, p0}, Lkcm;->a(Lkcn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrc;->h:Lljf;

    new-instance v1, Ldrp;

    invoke-direct {v1, p0}, Ldrp;-><init>(Ldrc;)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    :cond_0
    iget-object v0, p0, Ldrc;->x:Lkcm;

    invoke-interface {v0}, Lkcm;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldrc;->a(Z)V

    new-instance v0, Ldrq;

    invoke-direct {v0, p0}, Ldrq;-><init>(Ldrc;)V

    invoke-virtual {p0, v0}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
