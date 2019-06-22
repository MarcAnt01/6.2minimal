.class public final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field private static final c:Lnfk;


# instance fields
.field public final b:Lndc;

.field private d:Ljava/lang/String;

.field private final e:Landroid/util/LruCache;

.field private f:J

.field private final g:Lnno;

.field private final h:Lnkz;

.field private final i:Ljava/util/List;

.field private final j:Lndn;

.field private final k:Lneh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lnke;->a:Ljava/util/Locale;

    const-string v0, "ocrResultsProcessorInitDurationMs"

    const-string v1, "OCR Results Processor Initialization Duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnke;->c:Lnfk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lnfq;Lnfu;)V
    .locals 5

    new-instance v0, Lnkf;

    invoke-direct {v0, p1, p2}, Lnkf;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object p1, v0, Lnkf;->c:Ljava/util/Map;

    const-class p2, Lndc;

    iget-object v1, v0, Lnkf;->b:Ljava/util/Locale;

    new-instance v2, Lndc;

    new-instance v3, Lndb;

    invoke-direct {v3}, Lndb;-><init>()V

    new-instance v4, Lnda;

    invoke-direct {v4}, Lnda;-><init>()V

    invoke-static {v3, v4}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwh;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lndc;-><init>(Ljava/util/List;Ljava/util/Locale;)V

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lnkf;->c:Ljava/util/Map;

    const-class p2, Lndr;

    new-instance v1, Lndr;

    invoke-direct {v1}, Lndr;-><init>()V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lnkf;->c:Ljava/util/Map;

    const-class p2, Lncz;

    new-instance v1, Lncz;

    iget-object v2, v0, Lnkf;->b:Ljava/util/Locale;

    invoke-direct {v1, v2}, Lncz;-><init>(Ljava/util/Locale;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lnkf;->c:Ljava/util/Map;

    const-class p2, Lneh;

    new-instance v1, Lneh;

    invoke-direct {v1}, Lneh;-><init>()V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lnkf;->c:Ljava/util/Map;

    const-class p2, Lndn;

    new-instance v1, Lndn;

    iget-object v2, v0, Lnkf;->a:Landroid/content/Context;

    iget-object v3, v0, Lnkf;->b:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lndn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.libraries.vision.semanticlift.annotators.PersonNameTextProcessor"

    invoke-static {p1}, Lnkf;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, v0, Lnkf;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lnkf;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnds;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnds;

    iget-object v1, v0, Lnkf;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p3, p4}, Lnke;-><init>(Lnkf;Lnfq;Lnfu;)V

    return-void
.end method

.method private constructor <init>(Lnkf;Lnfq;Lnfu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnke;->d:Ljava/lang/String;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lnke;->e:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnke;->f:J

    const/16 v0, 0x3e8

    invoke-static {v0}, Lnno;->a(I)Lnno;

    move-result-object v0

    iput-object v0, p0, Lnke;->g:Lnno;

    new-instance v0, Lnkz;

    invoke-direct {v0}, Lnkz;-><init>()V

    iput-object v0, p0, Lnke;->h:Lnkz;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnkf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnke;->i:Ljava/util/List;

    const-class v0, Lndc;

    invoke-virtual {p1, v0}, Lnkf;->a(Ljava/lang/Class;)Lnds;

    move-result-object v0

    check-cast v0, Lndc;

    iput-object v0, p0, Lnke;->b:Lndc;

    const-class v0, Lneh;

    invoke-virtual {p1, v0}, Lnkf;->a(Ljava/lang/Class;)Lnds;

    move-result-object v0

    check-cast v0, Lneh;

    iput-object v0, p0, Lnke;->k:Lneh;

    const-class v0, Lndn;

    invoke-virtual {p1, v0}, Lnkf;->a(Ljava/lang/Class;)Lnds;

    move-result-object p1

    check-cast p1, Lndn;

    iput-object p1, p0, Lnke;->j:Lndn;

    invoke-interface {p3}, Lnfu;->a()Lnft;

    move-result-object p1

    invoke-interface {p1}, Lnft;->a()Lnft;

    move-result-object p1

    iget-object p3, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnds;

    invoke-interface {v0}, Lnds;->h()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnft;->b()Lnft;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lnke;->c:Lnfk;

    invoke-interface {p2}, Lnfq;->a()Lnfi;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J

    return-void
.end method

.method private final declared-synchronized a(Lncq;Z)Lnre;
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnoz;->a:Lnoz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lncq;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Document text: %s"

    invoke-virtual {v0, p0, v3, v2}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnds;

    if-eqz p2, :cond_1

    invoke-interface {v6, p1}, Lnds;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6, p1}, Lnds;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lnoz;->a:Lnoz;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Lnds;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    const-string v6, "%s text processor returned %d results."

    invoke-virtual {v9, p0, v6, v7}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-wide v2, p0, Lnke;->f:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lnke;->f:J

    iget-object v2, p0, Lnke;->g:Lnno;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lnke;->g:Lnno;

    long-to-float v5, v5

    invoke-virtual {v3, v5}, Lnno;->a(F)V

    iget-object v3, p0, Lnke;->g:Lnno;

    invoke-virtual {v3}, Lnno;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnke;->g:Lnno;

    invoke-virtual {v3}, Lnno;->a()Lnre;

    move-result-object v3

    iget-object v5, p0, Lnke;->g:Lnno;

    invoke-virtual {v5}, Lnno;->b()Lnre;

    move-result-object v5

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lnoz;->a:Lnoz;

    const-string v8, "Annotation rate: %.1f annotations/sec, %.1f %%duty cycle %.0f ms/call ave"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v1, v3}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object p1, Lnqh;->a:Lnqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    :try_start_3
    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loux;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v2, Lncq;

    invoke-direct {v2, v0}, Lncq;-><init>(Loux;)V

    iget-object v3, v2, Lncq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, v2, Lncq;->d:Ljava/lang/String;

    iget-object v4, v1, Lnke;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lnoz;->a:Lnoz;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v8, "OCR TextImage language: %s"

    invoke-virtual {v4, v1, v8, v7}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v1, Lnke;->d:Ljava/lang/String;

    :cond_1
    nop

    invoke-direct {v1, v2, v6}, Lnke;->a(Lncq;Z)Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v3

    invoke-static {v3}, Loag;->b(Z)V

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lnke;->h:Lnkz;

    invoke-static/range {p1 .. p1}, Lnkz;->a(Loux;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v3, Lnkz;->d:Lngb;

    iget-object v7, v0, Loux;->d:Louy;

    iget-object v7, v7, Louy;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Loux;->d:Louy;

    iget-object v8, v8, Louy;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v2, v7, v8}, Lngb;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lnoz;->a:Lnoz;

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const-string v8, "cluster %d"

    invoke-virtual {v10, v3, v8, v11}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnmc;

    sget-object v10, Lnoz;->a:Lnoz;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lnmc;->a()Lnmf;

    move-result-object v9

    aput-object v9, v11, v6

    const-string v9, "\t%s"

    invoke-virtual {v10, v3, v9, v11}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v8, v12

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lnkz;->b(Ljava/util/List;)V

    invoke-static {v10}, Lnkz;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    sget-object v12, Lncp;->p:Lncp;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lncp;

    sget-object v5, Lnkz;->b:Lnxi;

    invoke-virtual {v5, v6}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    sget-object v5, Lnoz;->a:Lnoz;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lncp;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const-string v6, "Cluster contains a blacklisted type (%s), so is probably not a contact."

    invoke-virtual {v5, v3, v6, v10}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    goto/16 :goto_c

    :cond_4
    sget-object v5, Lnkz;->a:Lnxi;

    invoke-virtual {v5, v6}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v15, v15, 0x1

    sget-object v5, Lncp;->p:Lncp;

    if-eq v6, v5, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v8, v5

    goto :goto_4

    :cond_5
    nop

    :goto_4
    sget-object v5, Lnoz;->a:Lnoz;

    move-object/from16 v21, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lncp;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v20, v4, v18

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    const/16 v19, 0x1

    aput-object v17, v4, v19

    move/from16 v17, v8

    const-string v8, "detected type for contact %s (%d)"

    invoke-virtual {v5, v3, v8, v4}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    goto :goto_5

    :cond_6
    move-object/from16 v21, v4

    :goto_5
    nop

    move-object/from16 v4, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v21, v4

    sget-object v4, Lnoz;->a:Lnoz;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const-string v5, "matching contact types = %d"

    invoke-virtual {v4, v3, v5, v6}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lnoz;->a:Lnoz;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const-string v5, "non-name contact results = %d"

    invoke-virtual {v4, v3, v5, v6}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_8

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/16 v19, 0x1

    goto/16 :goto_b

    :cond_8
    const/4 v4, 0x3

    if-lt v15, v4, :cond_17

    const/4 v4, 0x2

    if-lt v8, v4, :cond_17

    sget-object v4, Lnkz;->c:Lnxi;

    invoke-interface {v13, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lncp;->j:Lncp;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v4, Lncp;->j:Lncp;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    sget-object v4, Lnoz;->a:Lnoz;

    const-string v5, "Name, multiple phone and URL are ok for contact."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object v4, Lnoz;->a:Lnoz;

    const-string v5, "Name, phone and URL are insufficient for a contact."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v4, Lnoz;->a:Lnoz;

    const-string v5, "Found a contact!"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lnnn;

    invoke-direct {v4}, Lnnn;-><init>()V

    invoke-static {}, Lnho;->h()Lnhp;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnmc;

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lnmc;->b()Lncp;

    move-result-object v10

    invoke-virtual {v15}, Lnmc;->a()Lnmf;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lnmf;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v7

    sget-object v7, Lnkz;->a:Lnxi;

    invoke-virtual {v7, v10}, Lnxi;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lnoz;->a:Lnoz;

    move-object/from16 v20, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v10}, Lncp;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    aput-object v10, v2, v18

    const/16 v19, 0x1

    aput-object v0, v2, v19

    const-string v0, "Ignoring type %s (%s) for contact."

    invoke-virtual {v7, v3, v0, v2}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v2, v20

    move-object/from16 v7, v22

    move-object/from16 v0, p1

    goto :goto_7

    :cond_b
    move-object/from16 v20, v2

    const/4 v2, 0x2

    const/16 v19, 0x1

    invoke-virtual {v10}, Lncp;->ordinal()I

    move-result v7

    const/4 v10, 0x5

    if-eq v7, v10, :cond_e

    const/16 v10, 0xf

    if-eq v7, v10, :cond_c

    packed-switch v7, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v5, v0}, Lnhp;->c(Ljava/lang/String;)Lnhp;

    nop

    move-object v13, v15

    goto :goto_8

    :pswitch_1
    invoke-virtual {v5}, Lnhp;->b()Lnwi;

    move-result-object v7

    invoke-virtual {v7, v0}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_8

    :pswitch_2
    invoke-virtual {v5}, Lnhp;->a()Lnwi;

    move-result-object v7

    invoke-virtual {v7, v0}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_8

    :cond_c
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_d

    nop

    move-object v12, v15

    goto :goto_8

    :cond_d
    goto :goto_8

    :cond_e
    invoke-virtual {v5, v0}, Lnhp;->b(Ljava/lang/String;)Lnhp;

    nop

    move-object v14, v15

    :goto_8
    invoke-virtual {v15}, Lnmc;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnnn;->a(Ljava/util/List;)V

    nop

    move-object/from16 v10, v17

    move-object/from16 v2, v20

    move-object/from16 v7, v22

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v22, v7

    const/16 v19, 0x1

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lnmc;->a()Lnmf;

    move-result-object v0

    invoke-virtual {v0}, Lnmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnhp;->a(Ljava/lang/String;)Lnhp;

    :cond_10
    iget-object v0, v5, Lnhp;->a:Lnwi;

    if-nez v0, :cond_12

    iget-object v0, v5, Lnhp;->b:Lnwh;

    if-nez v0, :cond_11

    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    iput-object v0, v5, Lnhp;->a:Lnwi;

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object v0

    iput-object v0, v5, Lnhp;->a:Lnwi;

    iget-object v0, v5, Lnhp;->a:Lnwi;

    iget-object v2, v5, Lnhp;->b:Lnwh;

    invoke-virtual {v0, v2}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    const/4 v0, 0x0

    iput-object v0, v5, Lnhp;->b:Lnwh;

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iget-object v2, v5, Lnhp;->a:Lnwi;

    invoke-virtual {v2, v6}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    invoke-virtual {v5}, Lnhp;->c()Lnho;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_13

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v13, :cond_15

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v12, :cond_16

    const-string v6, ""

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Lnmc;->a()Lnmf;

    move-result-object v6

    invoke-virtual {v6}, Lnmf;->a()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v6

    sget-object v7, Lncp;->h:Lncp;

    invoke-static {v6, v7}, Lnmc;->a(Lnmf;Lncp;)Lnmd;

    move-result-object v6

    invoke-virtual {v6, v2}, Lnmd;->a(Lnho;)Lnmd;

    move-result-object v2

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    iput-object v5, v2, Lnmd;->h:Lnre;

    invoke-virtual {v4}, Lnnn;->a()Lnpb;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnmd;->a(Ljava/util/List;)Lnmd;

    move-result-object v2

    invoke-virtual {v2}, Lnmd;->a()Lnmc;

    move-result-object v2

    move-object/from16 v16, v2

    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    move-object/from16 v20, v2

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/16 v19, 0x1

    :goto_b
    sget-object v2, Lnoz;->a:Lnoz;

    const-string v4, "Insufficient evidence of a contact for cluster."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object/from16 v16, v0

    :goto_c
    if-eqz v16, :cond_19

    if-eqz v9, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v9, v16

    goto :goto_d

    :cond_19
    nop

    :goto_d
    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v0, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object v0, v9

    :goto_e
    if-nez v0, :cond_1b

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    goto :goto_10

    :cond_1b
    move-object/from16 v2, v20

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnmc;->o()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lnmc;->o()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmc;

    invoke-virtual {v3}, Lnmc;->b()Lncp;

    move-result-object v4

    sget-object v5, Lncp;->p:Lncp;

    if-ne v4, v5, :cond_1c

    move-object/from16 v4, v22

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v4

    goto :goto_f

    :cond_1c
    move-object/from16 v4, v22

    goto :goto_f

    :cond_1d
    move-object/from16 v4, v22

    goto :goto_10

    :cond_1e
    move-object/from16 v4, v22

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1f
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmc;

    invoke-virtual {v3}, Lnmc;->b()Lncp;

    move-result-object v3

    sget-object v5, Lncp;->p:Lncp;

    if-ne v3, v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_20
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    move-object/from16 v0, p1

    iget-object v3, v0, Loux;->c:[Lour;

    array-length v3, v3

    if-lez v3, :cond_22

    const-string v3, ""

    sget-object v4, Lncp;->m:Lncp;

    invoke-static {v3, v4}, Lnmc;->a(Ljava/lang/String;Lncp;)Lnmd;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v3, Lnmd;->b:Lnre;

    invoke-static/range {p0 .. p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v3, Lnmd;->d:Lnre;

    invoke-virtual {v3}, Lnmd;->a()Lnmc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_22
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a()Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnke;->j:Lndn;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lnre;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Loag;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lnom;->a(Ljava/lang/String;)Loux;

    move-result-object v0

    new-instance v1, Lncq;

    invoke-direct {v1, v0}, Lncq;-><init>(Loux;)V

    invoke-direct {p0, v1, v2}, Lnke;->a(Lncq;Z)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmc;

    invoke-virtual {v1}, Lnmc;->b()Lncp;

    move-result-object v2

    sget-object v3, Lncp;->q:Lncp;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lnmc;->b()Lncp;

    move-result-object v2

    sget-object v3, Lncp;->r:Lncp;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lnmc;->a()Lnmf;

    move-result-object v2

    invoke-virtual {v2}, Lnmf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_3

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    sget-object p1, Lnqh;->a:Lnqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lour;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lour;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnke;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance v2, Loux;

    invoke-direct {v2}, Loux;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lour;

    aput-object p1, v4, v1

    iput-object v4, v2, Loux;->c:[Lour;

    new-instance p1, Lncq;

    invoke-direct {p1, v2}, Lncq;-><init>(Loux;)V

    invoke-direct {p0, p1, v3}, Lnke;->a(Lncq;Z)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lnke;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnke;->k:Lneh;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCR: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnds;

    invoke-interface {v5}, Lnds;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lncw;

    iget-object v5, v5, Lncw;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncx;

    invoke-interface {v6}, Lncx;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v2

    const-string v6, "  %s\n"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lnds;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "  %s\n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnds;

    rem-int/lit8 v6, v3, 0x4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    nop

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Lnds;->i()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v4}, Lnds;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "%s=%d "

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Lnds;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v4, Lncw;

    iget-object v4, v4, Lncw;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncx;

    rem-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_1

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v7}, Lncx;->i()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v7}, Lncx;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v5

    const-string v7, "%s=%d "

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    nop

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v3, p0, Lnke;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Tot=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnke;->f:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnke;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnds;

    invoke-interface {v1}, Lnds;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnds;

    invoke-interface {v1}, Lnds;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnke;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnds;

    invoke-interface {v1}, Lnds;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
