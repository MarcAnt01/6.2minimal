.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/io/File;

.field private final c:Ljen;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Lirh;

.field private final g:Lisu;

.field private final h:Lfra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalFileStorageMgr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfnn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lipi;Ljen;Lirh;Lisu;Lfra;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-interface {p1, v0}, Lipi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfnn;->d:Ljava/io/File;

    const-string v0, "panorama_sessions"

    invoke-interface {p1, v0}, Lipi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfnn;->e:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "panoramas"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfnn;->a:Ljava/lang/String;

    const-string v0, "Panorama directory not created."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lfnn;->b:Ljava/io/File;

    iput-object p2, p0, Lfnn;->c:Ljen;

    iput-object p3, p0, Lfnn;->f:Lirh;

    iput-object p4, p0, Lfnn;->g:Lisu;

    iput-object p5, p0, Lfnn;->h:Lfra;

    return-void
.end method

.method public static a(Lfnp;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lfnp;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lfnn;->a:Ljava/lang/String;

    const-string v0, "The storage directory does not exist."

    invoke-static {p0, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfnn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Panorama directory is : "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lfnn;->b:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lfnn;->a:Ljava/lang/String;

    const-string v1, "Thumbnails directory not created."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lfnp;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lfnn;->e:Ljava/io/File;

    const-string v2, "session_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_1

    new-instance v8, Ljava/io/File;

    aget-object v9, v3, v7

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v3, Lfnn;->a:Ljava/lang/String;

    const-string v7, "Could not delete temporary images."

    invoke-static {v3, v7}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v7, Lfnp;

    invoke-direct {v7}, Lfnp;-><init>()V

    iput-object v0, v7, Lfnp;->a:Ljava/lang/String;

    iget-object v3, p0, Lfnn;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lfnp;->c:Ljava/lang/String;

    iget-object v3, p0, Lfnn;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lfnp;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lfnp;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v1

    const-string v0, "panorama_sessions"

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lfnp;->f:Ljava/lang/String;

    iget-object v0, p0, Lfnn;->c:Ljen;

    invoke-interface {v0, v4, v5}, Ljen;->c(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lisx;

    iget-object v0, p0, Lfnn;->g:Lisu;

    iget-object v2, v7, Lfnp;->f:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v8}, Lisx;-><init>(Lisu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfnn;->f:Lirh;

    iget-object v2, p0, Lfnn;->h:Lfra;

    invoke-interface {v2}, Lfra;->d()Lljt;

    move-result-object v3

    move-object v2, v8

    invoke-interface/range {v0 .. v5}, Lirh;->a(Lisx;Ljava/lang/String;Lljt;J)Lirc;

    move-result-object v0

    iput-object v0, v7, Lfnp;->b:Liom;

    iget-object v0, v7, Lfnp;->b:Liom;

    invoke-interface {v0}, Liom;->k()Lisx;

    move-result-object v0

    invoke-virtual {v0}, Lisx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmjg;->c:Lmjg;

    iget-object v1, v1, Lmjg;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {p0}, Lfnn;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lfnn;->a:Ljava/lang/String;

    const-string v1, "Could not get the thumbnail directory."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v7, Lfnp;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lfnn;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lfnp;->g:Ljava/lang/String;

    :goto_4
    new-instance v0, Ljava/io/File;

    const-string v1, "orientations.txt"

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lfnp;->i:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "session.meta"

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lfnp;->h:Ljava/lang/String;

    return-object v7

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create temporary session file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final a(Lfnp;Lfnr;)V
    .locals 1

    new-instance v0, Lfno;

    invoke-direct {v0, p1, p2}, Lfno;-><init>(Lfnp;Lfnr;)V

    invoke-virtual {v0}, Lfno;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfnn;->b:Ljava/io/File;

    iget-object p1, p0, Lfnn;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfnn;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfnn;->a:Ljava/lang/String;

    const-string v0, "Panorama directory not created."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
