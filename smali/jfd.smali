.class final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljds;


# instance fields
.field private final a:Lnvv;

.field private final synthetic b:Ljfb;


# direct methods
.method constructor <init>(Ljfb;)V
    .locals 0

    iput-object p1, p0, Ljfd;->b:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnvv;->q()Lnvv;

    move-result-object p1

    iput-object p1, p0, Ljfd;->a:Lnvv;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    iget-object v0, p0, Ljfd;->a:Lnvv;

    invoke-virtual {v0, p1, p2}, Lnvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljfd;->a:Lnvv;

    invoke-virtual {v1}, Lnvv;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Ljfd;->a:Lnvv;

    invoke-virtual {v3, v2}, Lnvv;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "media"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Ljfb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Write operation to MediaStore failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Ljfb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljfd;->a:Lnvv;

    invoke-virtual {v1}, Lnvv;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLnre;ILjava/lang/String;IILmjg;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p7, Lfsx;

    iget-object v1, p0, Ljfd;->b:Ljfb;

    iget-object v1, v1, Ljfb;->b:Lfst;

    invoke-direct {p7, v1}, Lfsx;-><init>(Lfst;)V

    iput-object v0, p7, Lfsx;->a:Ljava/io/File;

    iput-object p5, p7, Lfsx;->b:Lnre;

    invoke-virtual {p7, p10}, Lfsx;->a(Lmjg;)Lfsx;

    move-result-object p5

    invoke-static {p6}, Llrp;->a(I)Llrp;

    move-result-object p6

    iput-object p6, p5, Lfsx;->c:Llrp;

    new-instance p6, Llrt;

    invoke-direct {p6, p8, p9}, Llrt;-><init>(II)V

    invoke-virtual {p5, p6}, Lfsx;->a(Llrt;)Lfsx;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lfsx;->a(J)Lfsx;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfsx;->a(Ljava/lang/String;)Lfsx;

    move-result-object p2

    invoke-virtual {p2}, Lfsx;->a()Lfss;

    move-result-object p2

    invoke-interface {p2}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljfd;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    return-void
.end method
