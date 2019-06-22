.class public final Lnmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# static fields
.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final n:I


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lnre;

.field public final c:Ljava/lang/Object;

.field public final d:Lnpl;

.field private final h:Lnhj;

.field private i:Lngq;

.field private j:Ljava/util/UUID;

.field private k:Lnmc;

.field private final l:Lnpq;

.field private final m:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmy;->e:F

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmy;->f:F

    const/4 v0, 0x0

    invoke-static {v0}, Lnow;->a(F)F

    move-result v0

    sput v0, Lnmy;->g:F

    const/4 v0, 0x1

    sput v0, Lnmy;->n:I

    return-void
.end method

.method public constructor <init>(Lnpq;Lnhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmy;->j:Ljava/util/UUID;

    iput-object v0, p0, Lnmy;->a:Ljava/util/UUID;

    iput-object v0, p0, Lnmy;->k:Lnmc;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmy;->b:Lnre;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lnmy;->l:Lnpq;

    iput-object p2, p0, Lnmy;->h:Lnhj;

    new-instance p2, Lnps;

    invoke-direct {p2, p1}, Lnps;-><init>(Lnpq;)V

    invoke-virtual {p1, p2}, Lnpq;->a(Lnpr;)V

    new-instance p2, Lnne;

    invoke-direct {p2, p1}, Lnne;-><init>(Lnpq;)V

    invoke-virtual {p1, p2}, Lnpq;->a(Lnpr;)V

    new-instance p2, Lnpl;

    invoke-direct {p2, p1}, Lnpl;-><init>(Lnpq;)V

    invoke-virtual {p1, p2}, Lnpq;->a(Lnpr;)V

    iput-object p2, p0, Lnmy;->d:Lnpl;

    new-instance p2, Lnan;

    invoke-virtual {p1}, Lnpq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnan;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnmy;->m:Lnan;

    return-void
.end method

.method private final a(Ljava/util/UUID;Lnmc;)Lnpm;
    .locals 10

    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmy;->b:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lnmy;->b:Lnre;

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    move-object v5, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lnmc;->x()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lnmc;->b()Lncp;

    move-result-object v2

    sget-object v3, Lncp;->h:Lncp;

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lnmc;->o()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lnmc;->o()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmc;

    invoke-virtual {v2}, Lnmc;->b()Lncp;

    move-result-object v3

    sget-object v4, Lncp;->p:Lncp;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lnmc;->x()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnmc;->x()Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p2, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v5, p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lnpm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SquircleGleam"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lnmy;->e:F

    sget v7, Lnmy;->f:F

    sget v8, Lnmy;->g:F

    sget v9, Lnmy;->n:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lnpm;-><init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private static a(Lnmc;)Z
    .locals 1

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object p0

    invoke-virtual {p0}, Lncp;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnmy;->k:Lnmc;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lnmy;->j:Ljava/util/UUID;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lnmu;

    iget-object v5, p0, Lnmy;->l:Lnpq;

    invoke-direct {v4, v5, v3, v2, p0}, Lnmu;-><init>(Lnpq;Ljava/util/UUID;Lnmc;Lngp;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lnmy;->k:Lnmc;

    invoke-static {v2}, Lnmy;->a(Lnmc;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lnmv;

    invoke-direct {v2, v4, p0}, Lnmv;-><init>(Lnmu;Lngp;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lnmy;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lnmy;->k:Lnmc;

    invoke-direct {p0, v2, v3}, Lnmy;->a(Ljava/util/UUID;Lnmc;)Lnpm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v2, p0, Lnmy;->l:Lnpq;

    new-instance v3, Lnna;

    invoke-direct {v3, p0, v1}, Lnna;-><init>(Lnmy;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lnpq;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnmc;

    iget-object v0, p0, Lnmy;->i:Lngq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmy;->i:Lngq;

    iget-object v2, p0, Lnmy;->j:Ljava/util/UUID;

    invoke-interface {v1, v2}, Lngq;->c(Ljava/util/UUID;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {p1}, Lnmy;->a(Lnmc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lnmq;->a(Lnmc;)Lmzn;

    move-result-object v0

    iget-object v1, p0, Lnmy;->m:Lnan;

    invoke-virtual {v1, v0}, Lnan;->a(Lmzn;)Lnae;

    move-result-object v0

    invoke-interface {v0}, Lnae;->b()V

    :cond_1
    iget-object v0, p0, Lnmy;->h:Lnhj;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnmq;->b(Lnmc;)Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v0, p1, v1}, Lnhj;->a(Lnmc;Lnah;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmy;->j:Ljava/util/UUID;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lnmy;->k:Lnmc;

    iput-object v1, p0, Lnmy;->j:Ljava/util/UUID;

    iput-object v1, p0, Lnmy;->a:Ljava/util/UUID;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnmy;->b:Lnre;

    invoke-virtual {p0}, Lnmy;->a()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lnmc;

    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmy;->j:Ljava/util/UUID;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lnmy;->k:Lnmc;

    invoke-virtual {p0}, Lnmy;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/util/UUID;Lnre;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lnmc;

    iget-object v0, p0, Lnmy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lnmy;->b:Lnre;

    iput-object p3, p0, Lnmy;->k:Lnmc;

    iput-object p1, p0, Lnmy;->j:Ljava/util/UUID;

    iput-object p1, p0, Lnmy;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Lnmy;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lnmy;->l:Lnpq;

    new-instance v0, Lnmz;

    invoke-direct {v0, p0, p1}, Lnmz;-><init>(Lnmy;Ljava/util/UUID;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Lnpq;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lnmy;->h:Lnhj;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3}, Lnhj;->a(JLnmc;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lngq;)V
    .locals 0

    iput-object p1, p0, Lnmy;->i:Lngq;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
