.class final synthetic Lcko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lclo;

.field private final c:Ljava/io/InputStream;

.field private final d:Lcln;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lnre;

.field private final j:Lnre;

.field private final k:J

.field private final l:Z


# direct methods
.method constructor <init>(Lckh;Lclo;Ljava/io/InputStream;Lcln;Landroid/media/MediaFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnre;Lnre;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcko;->a:Lckh;

    iput-object p2, p0, Lcko;->b:Lclo;

    iput-object p3, p0, Lcko;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lcko;->d:Lcln;

    iput-object p5, p0, Lcko;->e:Landroid/media/MediaFormat;

    iput-object p6, p0, Lcko;->f:Ljava/util/List;

    iput-object p7, p0, Lcko;->g:Ljava/util/List;

    iput-object p8, p0, Lcko;->h:Ljava/util/List;

    iput-object p9, p0, Lcko;->i:Lnre;

    iput-object p10, p0, Lcko;->j:Lnre;

    iput-wide p11, p0, Lcko;->k:J

    iput-boolean p13, p0, Lcko;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcko;->a:Lckh;

    iget-object v0, v1, Lcko;->b:Lclo;

    iget-object v3, v1, Lcko;->c:Ljava/io/InputStream;

    iget-object v4, v1, Lcko;->d:Lcln;

    iget-object v5, v1, Lcko;->e:Landroid/media/MediaFormat;

    iget-object v6, v1, Lcko;->f:Ljava/util/List;

    iget-object v7, v1, Lcko;->g:Ljava/util/List;

    iget-object v8, v1, Lcko;->h:Ljava/util/List;

    iget-object v9, v1, Lcko;->i:Lnre;

    iget-object v10, v1, Lcko;->j:Lnre;

    iget-wide v11, v1, Lcko;->k:J

    iget-boolean v13, v1, Lcko;->l:Z

    iget-object v14, v2, Lckh;->f:Llsg;

    iget-object v15, v0, Lclo;->a:Landroid/net/Uri;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v17, v13

    add-int/lit8 v13, v16, 0x2a

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "   ... arrived to the disk writer thread: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Llsg;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lckf;

    const/4 v13, 0x0

    invoke-direct {v1, v13}, Lckf;-><init>(B)V

    iget-object v14, v0, Lclo;->a:Landroid/net/Uri;

    if-eqz v14, :cond_b

    iput-object v14, v1, Lckf;->a:Landroid/net/Uri;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lckf;->b:Ljava/io/InputStream;

    iget-object v3, v4, Lcln;->d:Ljava/lang/String;

    if-eqz v3, :cond_9

    iput-object v3, v1, Lckf;->c:Ljava/lang/String;

    iget-object v3, v4, Lcln;->c:Lnre;

    if-eqz v3, :cond_8

    iput-object v3, v1, Lckf;->d:Lnre;

    iget v3, v0, Lclo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lckf;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iput-object v5, v1, Lckf;->f:Landroid/media/MediaFormat;

    if-eqz v6, :cond_6

    iput-object v6, v1, Lckf;->h:Ljava/util/List;

    if-eqz v7, :cond_5

    iput-object v7, v1, Lckf;->j:Ljava/util/List;

    if-eqz v8, :cond_4

    iput-object v8, v1, Lckf;->i:Ljava/util/List;

    invoke-virtual {v1, v9}, Lckf;->a(Lnre;)Lckf;

    move-result-object v1

    if-eqz v10, :cond_3

    iput-object v10, v1, Lckf;->l:Lnre;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lckf;->k:Ljava/lang/Long;

    iget-object v3, v2, Lckh;->q:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lckh;->q:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclm;

    iget-object v3, v3, Lclm;->f:Landroid/media/MediaFormat;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    iput-object v3, v1, Lckf;->g:Lnre;

    :cond_0
    if-eqz v17, :cond_1

    sget-object v3, Lnqh;->a:Lnqh;

    invoke-virtual {v1, v3}, Lckf;->a(Lnre;)Lckf;

    invoke-virtual {v1}, Lckf;->a()Lcke;

    move-result-object v3

    iget-object v5, v2, Lckh;->d:Lckc;

    invoke-virtual {v1}, Lckf;->a()Lcke;

    move-result-object v1

    iget-object v6, v5, Lckc;->a:Ljen;

    invoke-virtual {v1}, Lcke;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmjg;->e:Lmjg;

    invoke-interface {v6, v7, v8}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lckc;->a(Lcke;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v5, v4, Lcln;->g:Loss;

    invoke-virtual {v5, v13}, Loqc;->cancel(Z)Z

    iget-object v5, v2, Lckh;->d:Lckc;

    iget-object v6, v5, Lckc;->f:Ljdr;

    iget-object v5, v5, Lckc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Ljdr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lckf;->a()Lcke;

    move-result-object v3

    iget-object v1, v2, Lckh;->d:Lckc;

    invoke-virtual {v1, v3}, Lckc;->a(Lcke;)Ljava/io/File;

    move-result-object v1

    iget-object v5, v2, Lckh;->f:Llsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "finished bundling "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", back to MV thread. HLINE"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llsg;->b(Ljava/lang/String;)V

    iget-object v5, v4, Lcln;->a:Ljdk;

    invoke-virtual {v5, v1}, Ljdk;->a(Ljava/io/File;)Ljdk;

    iget-object v1, v4, Lcln;->g:Loss;

    iget-object v5, v4, Lcln;->a:Ljdk;

    invoke-virtual {v1, v5}, Loqc;->b(Ljava/lang/Object;)Z

    nop

    :goto_0
    iget-object v1, v2, Lckh;->d:Lckc;

    iget-object v5, v4, Lcln;->e:Ljava/lang/String;

    iget-object v6, v1, Lckc;->a:Ljen;

    invoke-interface {v6, v5}, Ljen;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, v1, Lckc;->d:Llsg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Couldn\'t remove fallback file "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llsg;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lckh;->c:Lciw;

    new-instance v5, Lckq;

    invoke-direct {v5, v2, v0, v4, v3}, Lckq;-><init>(Lckh;Lclo;Lcln;Lcke;)V

    invoke-interface {v1, v5}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null toneMapData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioFramesForShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gyroFramesForShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoFramesForShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null configuredVideoFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null exif"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null titleWithMicrovideo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null jpegData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Lckh;->f:Llsg;

    const-string v2, "Couldn\'t write file; this should be where we go with the fallback."

    invoke-interface {v1, v2, v0}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
