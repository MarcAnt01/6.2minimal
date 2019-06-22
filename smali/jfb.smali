.class final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;

.field private static final e:Landroid/util/LruCache;

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/util/HashMap;


# instance fields
.field public final b:Lfst;

.field private final i:Ljdb;

.field private final j:Ljen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StrgImpl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfb;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljfb;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljfb;->d:Ljava/util/HashMap;

    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    sput-object v0, Ljfb;->e:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljfb;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljfb;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljfb;->h:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljdb;Lfst;Ljen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->i:Ljdb;

    iput-object p2, p0, Ljfb;->b:Lfst;

    iput-object p3, p0, Ljfb;->j:Ljen;

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;JLnre;JLjava/lang/String;IILmjg;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p8, Lfts;

    iget-object v1, p0, Ljfb;->b:Lfst;

    invoke-direct {p8, v1}, Lfts;-><init>(Lfst;)V

    iput-object v0, p8, Lfts;->a:Ljava/io/File;

    iput-object p5, p8, Lfts;->b:Lnre;

    invoke-virtual {p8, p11}, Lfts;->a(Lmjg;)Lfts;

    move-result-object p5

    new-instance p8, Llrt;

    invoke-direct {p8, p9, p10}, Llrt;-><init>(II)V

    invoke-virtual {p5, p8}, Lfts;->a(Llrt;)Lfts;

    move-result-object p5

    invoke-virtual {p5, p6, p7}, Lfts;->a(J)Lfts;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lfts;->b(J)Lfts;

    move-result-object p3

    invoke-virtual {p3, p2}, Lfts;->a(Ljava/lang/String;)Lfts;

    move-result-object p2

    invoke-virtual {p2}, Lfts;->a()Lfss;

    move-result-object p2

    invoke-interface {p2}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object p2

    :try_start_0
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Ljfb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to write MediaStore"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_0
    return-object p1
.end method

.method private static a(Ljen;Ljava/lang/String;Lmjg;)Ljava/io/File;
    .locals 4

    invoke-interface {p0, p1, p2}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;JLnre;ILjava/lang/String;IILmjg;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p7, Lfsx;

    iget-object v1, p0, Ljfb;->b:Lfst;

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

    :try_start_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Ljfb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to write MediaStore"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object p2
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLnre;ILnre;Ljava/io/InputStream;IILmjg;)Landroid/net/Uri;
    .locals 13

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v10, p12

    iget-object v1, v11, Ljfb;->j:Ljen;

    invoke-static {v1, v2, v10}, Ljfb;->a(Ljen;Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Lmjg;->c:Lmjg;

    if-ne v10, v3, :cond_0

    iget-object v3, v11, Ljfb;->i:Ljdb;

    move-object/from16 v4, p8

    invoke-interface {v3, v1, v0, v4}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;Lnre;)J

    goto :goto_0

    :cond_0
    iget-object v3, v11, Ljfb;->i:Ljdb;

    sget-object v4, Lnqh;->a:Lnqh;

    invoke-interface {v3, v1, v0, v4}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;Lnre;)J

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, Ljfb;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p12

    invoke-virtual/range {v0 .. v10}, Ljfb;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnre;ILjava/lang/String;IILmjg;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljfb;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object v12, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lfsx;

    iget-object v1, v11, Ljfb;->b:Lfst;

    invoke-direct {v0, v1}, Lfsx;-><init>(Lfst;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfsx;->a:Ljava/io/File;

    move-object/from16 v1, p6

    iput-object v1, v0, Lfsx;->b:Lnre;

    invoke-virtual {v0, v10}, Lfsx;->a(Lmjg;)Lfsx;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Llrp;->a(I)Llrp;

    move-result-object v1

    iput-object v1, v0, Lfsx;->c:Llrp;

    new-instance v1, Llrt;

    move/from16 v3, p10

    move/from16 v4, p11

    invoke-direct {v1, v3, v4}, Llrt;-><init>(II)V

    invoke-virtual {v0, v1}, Lfsx;->a(Llrt;)Lfsx;

    move-result-object v0

    move-wide/from16 v3, p4

    invoke-virtual {v0, v3, v4}, Lfsx;->a(J)Lfsx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfsx;->a(Ljava/lang/String;)Lfsx;

    move-result-object v0

    invoke-virtual {v0}, Lfsx;->a()Lfss;

    move-result-object v0

    invoke-interface {v0}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p2

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    nop

    nop

    :goto_1
    return-object v12
.end method

.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLnre;JLjava/io/InputStream;IILmjg;)Landroid/net/Uri;
    .locals 14

    move-object v12, p0

    move-object v13, p1

    move-object/from16 v2, p3

    move-object/from16 v11, p12

    iget-object v0, v12, Ljfb;->j:Ljen;

    invoke-static {v0, v2, v11}, Ljfb;->a(Ljen;Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v12, Ljfb;->i:Ljdb;

    move-object/from16 v3, p9

    invoke-interface {v1, v0, v3}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;)J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Ljfb;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Ljfb;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnre;JLjava/lang/String;IILmjg;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljfb;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfts;

    iget-object v1, v12, Ljfb;->b:Lfst;

    invoke-direct {v0, v1}, Lfts;-><init>(Lfst;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lfts;->a:Ljava/io/File;

    move-object/from16 v1, p6

    iput-object v1, v0, Lfts;->b:Lnre;

    invoke-virtual {v0, v11}, Lfts;->a(Lmjg;)Lfts;

    move-result-object v0

    new-instance v1, Llrt;

    move/from16 v3, p10

    move/from16 v4, p11

    invoke-direct {v1, v3, v4}, Llrt;-><init>(II)V

    invoke-virtual {v0, v1}, Lfts;->a(Llrt;)Lfts;

    move-result-object v0

    move-wide/from16 v3, p7

    invoke-virtual {v0, v3, v4}, Lfts;->a(J)Lfts;

    move-result-object v0

    move-wide/from16 v3, p4

    invoke-virtual {v0, v3, v4}, Lfts;->b(J)Lfts;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfts;->a(Ljava/lang/String;)Lfts;

    move-result-object v0

    invoke-virtual {v0}, Lfts;->a()Lfss;

    move-result-object v0

    invoke-interface {v0}, Lfss;->a()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    nop

    nop

    :goto_0
    return-object v13
.end method

.method public final a()Ljds;
    .locals 1

    new-instance v0, Ljfd;

    invoke-direct {v0, p0}, Ljfd;-><init>(Ljfb;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Ljfb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljfb;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljfb;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    sget-object v0, Ljfb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "map "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljfb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljfb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Laro;)V
    .locals 4

    sget-object v0, Ljfb;->a:Ljava/lang/String;

    sget-object v1, Ljfb;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "session bitmap cache size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Laro;->c()I

    move-result v0

    const/high16 v1, 0x1400000

    if-le v0, v1, :cond_0

    sget-object p1, Ljfb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Laro;->c()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "place holder is too large to fit into the cache: expected=20971520 but actual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Ljfb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljfb;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljfb;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljfb;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Ljfb;->g:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Laro;JLandroid/net/Uri;)V
    .locals 1

    sget-object v0, Ljfb;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p1}, Ljfb;->a(Landroid/net/Uri;Laro;)V

    return-void
.end method

.method public final a(Llrt;JLandroid/net/Uri;)V
    .locals 3

    sget-object v0, Ljfb;->f:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Llrt;->a:I

    iget p1, p1, Llrt;->b:I

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljfb;->e:Landroid/util/LruCache;

    invoke-virtual {p1, p4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljfb;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Ljfb;->g:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljfb;->h:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_session"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lnre;
    .locals 1

    sget-object v0, Ljfb;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Ljfb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    sget-object v0, Ljfb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)J
    .locals 4

    sget-object v0, Ljfb;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljfb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using current time for session: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljfb;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljfb;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Ljfb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Ljfb;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera_session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
