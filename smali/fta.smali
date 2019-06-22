.class public final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsz;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lftl;

.field public final b:Losh;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Ljen;

.field private final g:Lftp;

.field private final h:Lpwk;

.field private final i:Llsl;

.field private final j:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfta;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Ljen;Lftl;Lftp;Lpwk;Llsl;Losh;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfta;->d:Landroid/net/Uri;

    iput-object p2, p0, Lfta;->e:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfta;->f:Ljen;

    iput-object p4, p0, Lfta;->a:Lftl;

    iput-object p5, p0, Lfta;->g:Lftp;

    iput-object p6, p0, Lfta;->h:Lpwk;

    iput-object p7, p0, Lfta;->i:Llsl;

    iput-object p8, p0, Lfta;->b:Losh;

    iput-object p9, p0, Lfta;->j:Lkbn;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfta;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfta;->j:Lkbn;

    iget-object p1, p1, Lkbn;->b:Lmhy;

    iget-boolean p1, p1, Lmhy;->e:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfta;->d:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v1

    const-string v3, "_id=?"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "media_type"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object p1, p0, Lfta;->e:Landroid/content/ContentResolver;

    const-string v2, "media"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lfta;->c:Ljava/lang/String;

    const-string v1, "Error inserting MediaStore record."

    invoke-static {v0, v1, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lipt;Lose;)Lftk;
    .locals 7

    iget-object v0, p0, Lfta;->i:Llsl;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loag;->a(Z)V

    iget-object v1, p0, Lfta;->a:Lftl;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lftl;->a(Landroid/net/Uri;JLjava/lang/String;Lipt;)Lftk;

    move-result-object p1

    sget-object p2, Lorj;->a:Lorj;

    invoke-static {p6, p1, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lfta;->i:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lipt;Lose;Lmjg;)Lose;
    .locals 8

    iget-object v0, p0, Lfta;->i:Llsl;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfta;->f:Ljen;

    invoke-interface {v0, p3, p6}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object p6

    iget-object v0, p0, Lfta;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfti;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfti;->a(J)Lfti;

    move-result-object v0

    invoke-virtual {v0}, Lfti;->a()Lfss;

    move-result-object v0

    sget-object v1, Lfta;->c:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertProcessingImg: filePath="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " takenTime="

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p6, p0, Lfta;->b:Losh;

    new-instance v1, Lftb;

    invoke-direct {v1, p0, v0}, Lftb;-><init>(Lfta;Lfss;)V

    invoke-interface {p6, v1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object p6

    new-instance v7, Lftc;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lftc;-><init>(Lfta;JLjava/lang/String;Lipt;Lose;)V

    iget-object p1, p0, Lfta;->b:Losh;

    invoke-static {p6, v7, p1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    iget-object p2, p0, Lfta;->i:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1
.end method

.method public final synthetic b(JLjava/lang/String;Lipt;Lose;Lmjg;)Lfth;
    .locals 6

    iget-object v0, p0, Lfta;->i:Llsl;

    const-string v1, "insertProcessingVideo"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfta;->f:Ljen;

    invoke-interface {v0, p3, p6}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object p6

    iget-object v0, p0, Lfta;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6

    iput-object p6, v0, Lfti;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfti;->a(J)Lfti;

    move-result-object p6

    invoke-virtual {p6}, Lfti;->a()Lfss;

    move-result-object p6

    invoke-interface {p6}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object p6

    invoke-virtual {p0, p6}, Lfta;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lfta;->g:Lftp;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lftp;->a(Landroid/net/Uri;JLjava/lang/String;Lipt;)Lfto;

    move-result-object p1

    sget-object p2, Lorj;->a:Lorj;

    invoke-static {p5, p1, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lfta;->i:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    return-object p1
.end method
