.class final synthetic Liqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqv;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lmjg;

.field private final f:Lnre;

.field private final g:Ljdk;


# direct methods
.method constructor <init>(Liqv;Ljava/io/InputStream;Ljava/io/File;JLmjg;Lnre;Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->a:Liqv;

    iput-object p2, p0, Liqw;->b:Ljava/io/InputStream;

    iput-object p3, p0, Liqw;->c:Ljava/io/File;

    iput-wide p4, p0, Liqw;->d:J

    iput-object p6, p0, Liqw;->e:Lmjg;

    iput-object p7, p0, Liqw;->f:Lnre;

    iput-object p8, p0, Liqw;->g:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liqw;->a:Liqv;

    iget-object v8, v0, Liqw;->b:Ljava/io/InputStream;

    iget-object v9, v0, Liqw;->c:Ljava/io/File;

    iget-wide v6, v0, Liqw;->d:J

    iget-object v5, v0, Liqw;->e:Lmjg;

    iget-object v10, v0, Liqw;->f:Lnre;

    iget-object v11, v0, Liqw;->g:Ljdk;

    iget-object v3, v1, Liqv;->b:Lhxf;

    iget-wide v12, v1, Lion;->w:J

    invoke-virtual {v10}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "p"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-virtual {v2, v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llus;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llus;)Llus;

    :cond_1
    const-string v2, "PbSaveFinalizer"

    if-eqz v9, :cond_2

    const-string v4, "Bundling microvideo"

    invoke-static {v2, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lhxf;->b:Ljen;

    invoke-interface {v4, v12, v13}, Ljen;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v12, 0x34

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "finishMicrovideo for timestamp: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, Lhxf;->c:Losh;

    new-instance v13, Lhxh;

    move-object v2, v13

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lhxh;-><init>(Lhxf;Ljava/lang/String;Lnre;JLjava/io/InputStream;Ljava/io/File;)V

    invoke-interface {v12, v13}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object v2

    goto :goto_1

    :cond_2
    nop

    const-string v4, "Saving JPEG only"

    invoke-static {v2, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lhxf;->b:Ljen;

    invoke-interface {v2, v12, v13}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lhxg;

    move-object v2, v9

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lhxg;-><init>(Lhxf;Ljava/lang/String;Lmjg;Ljava/io/InputStream;Lnre;)V

    new-instance v2, Losf;

    invoke-direct {v2, v9}, Losf;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Losf;->run()V

    :goto_1
    new-instance v3, Liqx;

    invoke-direct {v3, v1, v11}, Liqx;-><init>(Liqv;Ljdk;)V

    iget-object v1, v1, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
