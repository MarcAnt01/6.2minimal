.class public final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligl;
.implements Ligz;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final p:Llrt;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public final f:Ligs;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lifs;

.field private final l:Ljava/util/Map;

.field private final m:Liil;

.field private final n:Llsl;

.field private final o:Llrt;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lige;->a:Ljava/lang/String;

    new-instance v0, Llrt;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Llrt;-><init>(II)V

    sput-object v0, Lige;->p:Llrt;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liil;Lifs;Llsl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lige;->q:I

    iput v0, p0, Lige;->d:I

    iput v0, p0, Lige;->e:I

    iput-object p1, p0, Lige;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lige;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lige;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lige;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lige;->m:Liil;

    new-instance p1, Ligs;

    invoke-direct {p1}, Ligs;-><init>()V

    iput-object p1, p0, Lige;->f:Ligs;

    iput-object p6, p0, Lige;->k:Lifs;

    iput-object p7, p0, Lige;->n:Llsl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lige;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lige;->l:Ljava/util/Map;

    new-instance p1, Llrt;

    invoke-direct {p1, p8, p8}, Llrt;-><init>(II)V

    iput-object p1, p0, Lige;->o:Llrt;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lige;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Lmjb;IZZ)Ligh;
    .locals 4

    iget-object v0, p0, Lige;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v3, "Image is already being processed by another task."

    invoke-static {v1, v3}, Loag;->b(ZLjava/lang/Object;)V

    new-instance v1, Ligh;

    invoke-direct {v1, p3, p4}, Ligh;-><init>(ZZ)V

    invoke-virtual {v1, p2}, Ligh;->a(I)Liip;

    iget-object p3, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lige;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lige;->q:I

    iget p1, p0, Lige;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lige;->d:I

    iget p1, p0, Lige;->d:I

    iget p3, p0, Lige;->e:I

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received an opened image: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lige;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lige;->q:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4a

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Setting an image reference count of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   Total refs = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lige;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljava/util/Set;Lisf;Ljava/util/Set;Lnre;)Ligj;
    .locals 2

    new-instance v0, Liip;

    invoke-direct {v0}, Liip;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Liip;->a(I)Liip;

    new-instance v1, Ligy;

    invoke-direct {v1, v0, p2, p4}, Ligy;-><init>(Liip;Lisf;Lnre;)V

    iget-object p2, p0, Lige;->l:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lihy;

    iget-object v0, p0, Lige;->l:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ligj;

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    nop

    :goto_1
    const-string v0, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {p4, v0}, Loag;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ligj;

    invoke-direct {p1, v1, p3}, Ligj;-><init>(Ligy;Ljava/util/Set;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private final a(Ljava/util/Set;Ligj;)V
    .locals 4

    iget-object v0, p0, Lige;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihy;

    iget-object v2, p0, Lige;->l:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ligi;

    iget-object v3, p0, Lige;->n:Llsl;

    invoke-direct {v2, p0, p2, v1, v3}, Ligi;-><init>(Lige;Ligj;Lihy;Llsl;)V

    iget v1, v1, Lihy;->h:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    iget-object v1, p0, Lige;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lige;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lige;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lige;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private final a(Lihy;Ljava/util/Set;)Z
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihy;

    iget-object v1, v1, Lihy;->f:Liha;

    iget-object v4, p1, Lihy;->f:Liha;

    if-ne v1, v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Loag;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lihy;->f:Liha;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihy;

    iget-object v4, v4, Lihy;->f:Liha;

    if-eqz v4, :cond_4

    if-ne v4, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    iget-object v0, p1, Lihy;->f:Liha;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    iget-object v1, p0, Lige;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lige;->b:Ljava/util/Map;

    iget-object v5, v0, Liha;->a:Lmjb;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligh;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligh;

    iget-object v5, p0, Lige;->b:Ljava/util/Map;

    iget-object v6, v0, Liha;->a:Lmjb;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ligh;->b(I)I

    iget-object v5, p0, Lige;->b:Ljava/util/Map;

    iget-object v0, v0, Liha;->a:Lmjb;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lige;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lige;->q:I

    monitor-exit v1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Image Reference has already been released or has never been held."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2}, Lige;->b(Lihy;Ljava/util/Set;)Ligj;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lige;->a(Ljava/util/Set;Ligj;)V

    return v3
.end method

.method private final a(Lisf;Ljava/util/Set;ZZLnre;)Z
    .locals 5

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihy;

    iget-object v2, v2, Lihy;->f:Liha;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liha;

    iget-object v2, v2, Liha;->a:Lmjb;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, p1, v1, p5}, Lige;->a(Ljava/util/Set;Lisf;Ljava/util/Set;Lnre;)Ligj;

    move-result-object p1

    new-instance p5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjb;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v2, v4, p3, p4}, Lige;->a(Lmjb;IZZ)Ligh;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lige;->k:Lifs;

    iget-object p4, p1, Ligj;->a:Ligy;

    invoke-interface {p3, p4}, Lifs;->a(Lifr;)V

    invoke-direct {p0, p2, p1}, Lige;->a(Ljava/util/Set;Ligj;)V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligh;

    iget-boolean p3, p2, Ligh;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ligh;->b()V

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lihy;Ljava/util/Set;)Ligj;
    .locals 3

    iget-object v0, p0, Lige;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lige;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligj;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligj;

    iget-object v1, p1, Ligj;->a:Ligy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Ligj;->a:Ligy;

    iget-object v1, v1, Ligy;->a:Liip;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Liip;->b(I)I

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Ligs;
    .locals 1

    iget-object v0, p0, Lige;->f:Ligs;

    return-object v0
.end method

.method final a(Lihy;)V
    .locals 2

    iget-object v0, p0, Lige;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lige;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmjb;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lige;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ligh;->a()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ligh;->b(I)I

    iget v3, p0, Lige;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lige;->q:I

    iget v2, p0, Lige;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ref release.  Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lige;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ligh;->a()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lige;->c:Ljava/util/Set;

    iget-object v3, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Ligh;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ligg;

    invoke-direct {v2, p0, p1}, Ligg;-><init>(Lige;Lmjb;)V

    if-nez p2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "Ref release close."

    nop

    sget-object p2, Lige;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, v1, Ligh;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ligh;->c()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Ligy;)Z
    .locals 3

    iget-object v0, p0, Lige;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ligy;->a:Liip;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Liip;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ligy;->a:Liip;

    invoke-virtual {p1}, Liip;->c()V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Liha;Ljava/util/concurrent/Executor;Ljava/util/Set;Lisf;Lnre;)Z
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    sget-object v1, Ligm;->c:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lihu;

    iget-object v6, v10, Lige;->n:Llsl;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lihu;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Llsl;)V

    sget-object v1, Ligm;->a:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Liii;

    sget-object v6, Lige;->p:Llrt;

    invoke-static {v7}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v7

    iget-object v8, v10, Lige;->n:Llsl;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Liii;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Llrt;Lnre;Llsl;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ligm;->b:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, Lihr;

    iget-object v6, v10, Lige;->m:Liil;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lihr;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Liil;)V

    sget-object v1, Ligm;->a:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Liii;

    sget-object v6, Lige;->p:Llrt;

    invoke-static {v7}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v7

    iget-object v8, v10, Lige;->n:Llsl;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Liii;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Llrt;Lnre;Llsl;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Ligm;->a:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v9, Liii;

    sget-object v6, Lige;->p:Llrt;

    sget-object v7, Lnqh;->a:Lnqh;

    iget-object v8, v10, Lige;->n:Llsl;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Liii;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Llrt;Lnre;Llsl;)V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v1, Ligm;->d:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v14, Lihx;

    const/4 v5, 0x3

    iget-object v7, v10, Lige;->o:Llrt;

    const/4 v8, 0x3

    iget-object v9, v10, Lige;->n:Llsl;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lihx;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;ILisf;Llrt;ILlsl;)V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p5 .. p5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligr;

    new-instance v2, Ligf;

    invoke-direct {v2, p0, v1}, Ligf;-><init>(Lige;Ligr;)V

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_6
    sget-object v1, Lnqh;->a:Lnqh;

    move-object v6, v1

    :goto_1
    sget-object v1, Ligm;->e:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Ligm;->f:Ligm;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lige;->a(Lisf;Ljava/util/Set;ZZLnre;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lige;->f:Ligs;

    invoke-virtual/range {p5 .. p5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligr;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v3, v1, Ligs;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ligt;

    invoke-direct {v4, v1}, Ligt;-><init>(Ligs;)V

    iget-object v4, v1, Ligs;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Ligs;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v1, Ligs;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v4, v1, Ligs;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_2
    new-instance v0, Ligu;

    invoke-direct {v0, v1}, Ligu;-><init>(Ligs;)V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_3
    return v13

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    return v13
.end method

.method public final a(Lihy;Lihy;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lige;->a(Lihy;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final a(Lihy;ZLnre;)Z
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lihy;->g:Lisf;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lige;->a(Lisf;Ljava/util/Set;ZZLnre;)Z

    move-result p1

    return p1
.end method

.method public final a(Lmjb;)Z
    .locals 3

    iget-object v0, p0, Lige;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lige;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lige;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lige;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lige;->q:I

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lige;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lige;->c:Ljava/util/Set;

    iget-object v2, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lige;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lige;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lige;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lige;->q:I

    iget-object v3, p0, Lige;->f:Ligs;

    invoke-virtual {v3}, Ligs;->a()I

    move-result v3

    iget-object v4, p0, Lige;->f:Ligs;

    invoke-virtual {v4}, Ligs;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
