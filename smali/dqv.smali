.class public final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipl;


# instance fields
.field public final a:Lisg;

.field private final b:Lnre;

.field private final c:Ldsm;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lisg;Lnre;Ldsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqv;->d:Ljava/util/Map;

    iput-object p1, p0, Ldqv;->a:Lisg;

    iput-object p2, p0, Ldqv;->b:Lnre;

    iput-object p3, p0, Ldqv;->c:Ldsm;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lipt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqv;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqv;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    invoke-interface {v0}, Lfwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Ldqv;->d:Ljava/util/Map;

    new-instance v3, Ldpy;

    invoke-direct {v3, p2, v2}, Ldpy;-><init>(Lipt;Z)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lipt;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldqv;->c:Ldsm;

    invoke-interface {p1}, Ldsm;->l()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldqv;->c:Ldsm;

    invoke-interface {p1}, Ldsm;->i()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldqv;->c:Ldsm;

    invoke-interface {p1}, Ldsm;->k()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Ldqv;->c:Ldsm;

    invoke-interface {p1}, Ldsm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqw;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldqw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqv;->c:Ldsm;

    invoke-interface {v0}, Ldsm;->h()V

    :cond_0
    invoke-virtual {p1}, Ldqw;->a()Lipt;

    move-result-object p1

    invoke-virtual {p1}, Lipt;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldqv;->c:Ldsm;

    invoke-interface {p1}, Ldsm;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Ldqv;->c:Ldsm;

    invoke-interface {p1}, Ldsm;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipt;Lfth;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldqv;->a(Landroid/net/Uri;Lipt;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldqv;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldqv;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ldqv;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
