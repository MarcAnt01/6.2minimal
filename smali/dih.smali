.class public final Ldih;
.super Lihq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldim;

.field public final c:Llkj;

.field private final d:Ljava/util/Deque;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaToglr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldih;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Lihq;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldih;->d:Ljava/util/Deque;

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldih;->c:Llkj;

    iput p1, p0, Ldih;->e:I

    iget p1, p0, Ldih;->e:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldik;

    invoke-direct {p1}, Ldik;-><init>()V

    iput-object p1, p0, Ldih;->b:Ldim;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldih;->c:Llkj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ldij;

    invoke-direct {p1}, Ldij;-><init>()V

    iput-object p1, p0, Ldih;->b:Ldim;

    goto :goto_1

    :cond_2
    new-instance p1, Ldil;

    invoke-direct {p1}, Ldil;-><init>()V

    iput-object p1, p0, Ldih;->b:Ldim;

    :goto_1
    sget-object p1, Ldih;->a:Ljava/lang/String;

    iget v0, p0, Ldih;->e:I

    invoke-static {v0}, Ldir;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldih;->c:Llkj;

    invoke-virtual {v1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v2, "Using metadata toggler policy "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and initial metadataEnabledSetting "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method final a(J)Ldin;
    .locals 6

    iget-object v0, p0, Ldih;->d:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldin;

    invoke-virtual {v2}, Ldin;->a()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a_(Lmis;)V
    .locals 7

    iget-object v0, p0, Ldih;->b:Ldim;

    invoke-interface {v0}, Ldim;->c()V

    iget-object v0, p0, Ldih;->b:Ldim;

    invoke-interface {v0}, Ldim;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldin;->a(Lmip;)Ldin;

    move-result-object p1

    invoke-virtual {p1}, Ldin;->a()J

    move-result-wide v0

    const-wide/16 v2, -0xe10

    add-long/2addr v0, v2

    iget-object v2, p0, Ldih;->d:Ljava/util/Deque;

    monitor-enter v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldin;

    invoke-virtual {v4}, Ldin;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v3, :cond_1

    sget-object v2, Ldih;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expired "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " results older than "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ldin;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldih;->d:Ljava/util/Deque;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldin;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldin;

    invoke-virtual {v1}, Ldin;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Ldin;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-object v1, Ldih;->a:Ljava/lang/String;

    const-string v2, "clearing retained CaptureResults"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    :cond_2
    iget-object v1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    iget-object p1, p0, Ldih;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Ldih;->b:Ldim;

    invoke-interface {p1}, Ldim;->d()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldih;->c:Llkj;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
