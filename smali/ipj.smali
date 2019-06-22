.class public final Lipj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipi;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lisu;

.field private final d:Llji;

.field private final e:Lmjk;

.field private final f:Lfro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lisu;Llji;Lmjk;Lfro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipj;->c:Lisu;

    iput-object p2, p0, Lipj;->d:Llji;

    iput-object p3, p0, Lipj;->e:Lmjk;

    iput-object p4, p0, Lipj;->f:Lfro;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lipj;->a:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/net/Uri;)Liom;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lipj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liom;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Liom;
    .locals 2

    iget-object v0, p0, Lipj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liom;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lipj;->c:Lisu;

    invoke-interface {v0, p1}, Lisu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Liom;)V
    .locals 3

    new-instance v0, Lizy;

    iget-object v1, p0, Lipj;->f:Lfro;

    iget-object v2, p0, Lipj;->e:Lmjk;

    invoke-direct {v0, v1, v2}, Lizy;-><init>(Lfro;Lmjk;)V

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    invoke-interface {v1, v0}, Lizv;->a(Lizy;)V

    invoke-interface {p1, v0}, Liom;->a(Liph;)V

    iget-object v0, p0, Lipj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipj;->a:Ljava/util/Map;

    invoke-interface {p1}, Liom;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lipl;)V
    .locals 2

    iget-object v0, p0, Lipj;->d:Llji;

    new-instance v1, Lipk;

    invoke-direct {v1, p0, p1}, Lipk;-><init>(Lipj;Lipl;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lipj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lipj;->c(Landroid/net/Uri;)Liom;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liom;->n()V

    return-void

    :cond_0
    sget-object p1, Lipj;->b:Ljava/lang/String;

    const-string v0, "Session was already removed, cannot be finalized"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
