.class final synthetic Lilt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lils;

.field private final b:Lgtk;

.field private final c:Lilr;


# direct methods
.method constructor <init>(Lils;Lgtk;Lilr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilt;->a:Lils;

    iput-object p2, p0, Lilt;->b:Lgtk;

    iput-object p3, p0, Lilt;->c:Lilr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lilt;->a:Lils;

    iget-object v2, v1, Lilt;->b:Lgtk;

    iget-object v3, v1, Lilt;->c:Lilr;

    sget-object v4, Lgtm;->c:Lgtl;

    invoke-virtual {v2, v4}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    invoke-static {v2}, Liha;->a(Lgtk;)Lihb;

    move-result-object v5

    iput-object v4, v5, Lihb;->c:Llrp;

    invoke-virtual {v5}, Lihb;->a()Liha;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lils;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {v4}, Lils;->a(Liha;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-le v7, v5, :cond_1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lils;->d:Ljava/nio/ByteBuffer;

    move v5, v7

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v7, v0, Lils;->c:Lill;

    iget-object v8, v0, Lils;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v7, v4, v8}, Lill;->a(Liha;Ljava/nio/ByteBuffer;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-static {v6}, Loag;->b(Z)V

    if-le v7, v5, :cond_4

    invoke-static {v4}, Lils;->a(Liha;)I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lils;->d:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lils;->c:Lill;

    iget-object v9, v0, Lils;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v6, v4, v9}, Lill;->a(Liha;Ljava/nio/ByteBuffer;)I

    move-result v6

    if-gt v6, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    invoke-static {}, Lluu;->a()Lluu;

    move-result-object v5

    invoke-static {v4}, Lils;->b(Liha;)Lmis;

    move-result-object v6

    iget-object v9, v4, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v9}, Llrt;->a(Landroid/graphics/Rect;)Llrt;

    move-result-object v9

    iget-object v10, v4, Liha;->b:Llrp;

    invoke-virtual {v10}, Llrp;->ordinal()I

    move-result v10

    if-eq v10, v8, :cond_5

    const/4 v8, 0x3

    if-eq v10, v8, :cond_5

    move-object v13, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Llrt;->a()Llrt;

    move-result-object v9

    move-object v13, v9

    :goto_4
    iget v8, v13, Llrt;->a:I

    iget v9, v13, Llrt;->b:I

    iget-object v10, v4, Liha;->b:Llrp;

    invoke-static {v6}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v6

    invoke-virtual {v5, v8, v9, v10, v6}, Lluu;->a(IILlrp;Lnre;)V

    iget-object v6, v4, Liha;->a:Lmjb;

    invoke-interface {v6}, Lmjb;->f()J

    move-result-wide v10

    iget-object v6, v0, Lils;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    if-ne v8, v7, :cond_6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v12, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v7

    :goto_5
    iget-object v4, v4, Liha;->b:Llrp;

    iget v14, v4, Llrp;->e:I

    iget-object v15, v5, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v4, v0, Lils;->b:Lkch;

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lgxp;->a(J[BLlrt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkch;)Lgxp;

    move-result-object v4

    invoke-virtual {v2}, Lgtk;->close()V

    iget-object v5, v3, Lilr;->a:Loss;

    invoke-virtual {v5, v4}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lils;->a:Lilp;

    invoke-interface {v0, v2}, Lilp;->a(Lgtk;)Lilo;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2, v4}, Lilo;->a(Lgxp;)V

    iget-object v0, v3, Lilr;->b:Loss;

    invoke-interface {v2}, Lilo;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Lilo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-interface {v2}, Lilo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v4, v2}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v2, v3, Lilr;->b:Loss;

    invoke-virtual {v2, v0}, Loqc;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v3, Lilr;->a:Loss;

    invoke-virtual {v2, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object v2, v3, Lilr;->b:Loss;

    invoke-virtual {v2, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
