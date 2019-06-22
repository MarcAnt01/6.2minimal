.class public final Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lhny;

.field public final b:Llkj;

.field public final c:Llkj;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Lcav;

.field private h:Z

.field private final i:Lmhu;

.field private final j:Lcax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsp;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcav;Lhny;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsp;->b:Llkj;

    new-instance v0, Llkj;

    sget-object v2, Llrp;->a:Llrp;

    invoke-direct {v0, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsp;->c:Llkj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsp;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lbsp;->e:Z

    new-instance v0, Lbsq;

    invoke-direct {v0, p0}, Lbsq;-><init>(Lbsp;)V

    iput-object v0, p0, Lbsp;->i:Lmhu;

    new-instance v0, Lbsr;

    invoke-direct {v0, p0}, Lbsr;-><init>(Lbsp;)V

    iput-object v0, p0, Lbsp;->j:Lcax;

    iput-object p1, p0, Lbsp;->g:Lcav;

    iput-object p2, p0, Lbsp;->a:Lhny;

    return-void
.end method


# virtual methods
.method final a()Lbsp;
    .locals 3

    iget-object v0, p0, Lbsp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbsp;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbsp;->b:Llkj;

    iget-object v2, p0, Lbsp;->a:Lhny;

    invoke-interface {v2}, Lhny;->c()Llrp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbsp;->a(Llrp;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbsp;->c:Llkj;

    iget-object v2, p0, Lbsp;->a:Lhny;

    invoke-interface {v2}, Lhny;->c()Llrp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbsp;->a(Llrp;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Llrp;->a(I)Llrp;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbsp;->a:Lhny;

    iget-object v2, p0, Lbsp;->i:Lmhu;

    invoke-interface {v1, v2}, Lhny;->a(Lmhu;)V

    iget-object v1, p0, Lbsp;->g:Lcav;

    iget-object v2, p0, Lbsp;->j:Lcax;

    invoke-virtual {v1, v2}, Lcav;->a(Lcax;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsp;->h:Z

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Llrp;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lbsp;->g:Lcav;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsp;->g:Lcav;

    invoke-virtual {v0}, Lcav;->d()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const-string v1, "OneCameraCharacteristics must present."

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    sget-object v0, Lbsp;->f:Ljava/lang/String;

    iget-object v1, p0, Lbsp;->g:Lcav;

    iget-object v1, v1, Lcav;->a:Lmfj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "facing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsp;->g:Lcav;

    invoke-virtual {v0}, Lcav;->d()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    invoke-interface {v0}, Lgnj;->d()I

    move-result v0

    iget p1, p1, Llrp;->e:I

    iget-object v1, p0, Lbsp;->g:Lcav;

    invoke-virtual {v1}, Lcav;->b()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lbeh;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llkx;
    .locals 1

    invoke-virtual {p0}, Lbsp;->a()Lbsp;

    iget-object v0, p0, Lbsp;->c:Llkj;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbsp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbsp;->a()Lbsp;

    iget-boolean v1, p0, Lbsp;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsp;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbsp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbsp;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbsp;->a:Lhny;

    iget-object v2, p0, Lbsp;->i:Lmhu;

    invoke-interface {v1, v2}, Lhny;->b(Lmhu;)V

    iget-object v1, p0, Lbsp;->g:Lcav;

    iget-object v2, p0, Lbsp;->j:Lcax;

    invoke-virtual {v1, v2}, Lcav;->b(Lcax;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsp;->h:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbsp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbsp;->a()Lbsp;

    iget-boolean v1, p0, Lbsp;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsp;->e:Z

    iget-object v1, p0, Lbsp;->b:Llkj;

    iget-object v2, p0, Lbsp;->a:Lhny;

    invoke-interface {v2}, Lhny;->c()Llrp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbsp;->a(Llrp;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Llkj;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
