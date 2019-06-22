.class public final Liqj;
.super Liqo;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lkch;Lifp;Lisg;Ldis;Ljava/lang/String;Lljt;JLlkx;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v21, p20

    sget-object v20, Lnqh;->a:Lnqh;

    invoke-direct/range {v0 .. v21}, Liqo;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lkch;Lifp;Lisg;Ldis;Ljava/lang/String;Lljt;JLnre;Llkx;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lnre;
    .locals 1

    invoke-static {p0}, Lnrh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lzu;->a(Ljava/lang/String;)Lzt;

    move-result-object p0

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Liqj;->c:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method


# virtual methods
.method final a(Lmjg;Lnre;Ljava/io/InputStream;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Liqj;->B()Ljen;

    move-result-object v0

    iget-object v1, p0, Lion;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {p3, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lzt;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    if-nez v3, :cond_0

    invoke-static {}, Lfuo;->a()Lzt;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v4, Ldat;->g:Ldat;

    invoke-virtual {v4}, Ldat;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfuo;->a(Lzt;Ljava/lang/String;)Z

    sget-object v4, Lfun;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Lfuo;->a(Lzt;[Ljava/lang/String;)Z

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p2, p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:Ljava/lang/String;

    invoke-static {p2}, Liqj;->c(Ljava/lang/String;)Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt;

    invoke-static {p3, v4, v3, p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lzt;Lzt;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p3, p0, Lion;->x:Lizv;

    array-length p2, p2

    int-to-long v3, p2

    invoke-interface {p3, v3, v4}, Lizv;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Liqj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, v1}, Liqj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Liqj;->E()Ljdb;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;)J

    move-result-wide p2

    iget-object v1, p0, Lion;->x:Lizv;

    invoke-interface {v1, p2, p3}, Lizv;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    nop

    invoke-static {v2, v0}, Liqj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, v0}, Liqj;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw p2
.end method

.method public final a(Ljava/io/InputStream;Ljdk;)Lose;
    .locals 8

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljdk;->b:Lmjg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Liqj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqj;->h:Lips;

    invoke-virtual {v0}, Lips;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Liqj;->b(Ljava/lang/String;)V

    sget-object p1, Lnqh;->a:Lnqh;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liqj;->h:Lips;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lips;->a([I)V

    iget-object v0, p0, Liqj;->v:Lljt;

    invoke-virtual {v0}, Lljt;->b()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqj;->v:Lljt;

    invoke-virtual {v0}, Lljt;->b()Lnre;

    move-result-object v0

    iput-object v0, p2, Ljdk;->f:Lnre;

    :cond_1
    iget-object v0, p0, Liqj;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    invoke-virtual {p0, p2}, Liqj;->a(Ljdk;)Lnre;

    move-result-object v3

    iget-object v6, p0, Lion;->p:Ljava/util/concurrent/Executor;

    new-instance v7, Liqk;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liqk;-><init>(Liqj;Lmjg;Lnre;Ljava/io/InputStream;Ljdk;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liqj;->r()Lose;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final d()Ljtk;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130217

    invoke-static {v1, v0}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liqj;->c:Ljava/lang/String;

    return-object v0
.end method
