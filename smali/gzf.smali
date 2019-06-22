.class public final synthetic Lgzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgze;

.field private final b:Ljava/io/File;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Llrr;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lgze;Ljava/io/File;Ljava/nio/ByteBuffer;Llrr;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Lgze;

    iput-object p2, p0, Lgzf;->b:Ljava/io/File;

    iput-object p3, p0, Lgzf;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lgzf;->d:Llrr;

    iput p5, p0, Lgzf;->e:I

    iput p6, p0, Lgzf;->f:I

    iput p7, p0, Lgzf;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lgzf;->a:Lgze;

    iget-object v1, p0, Lgzf;->b:Ljava/io/File;

    iget-object v2, p0, Lgzf;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lgzf;->d:Llrr;

    iget v10, p0, Lgzf;->e:I

    iget v12, p0, Lgzf;->f:I

    iget v13, p0, Lgzf;->g:I

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    nop

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {v4, v5}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    nop

    :goto_1
    sget-object v6, Lgzd;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not write DNG file: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, Llrr;->close()V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, v0, Lgze;->a:Lirt;

    iget-object v4, v3, Lion;->q:Ljdr;

    iget-object v5, v0, Lgze;->c:Lgzd;

    iget-object v5, v5, Lgzd;->b:Landroid/content/ContentResolver;

    iget-object v6, v3, Lion;->i:Ljava/lang/String;

    iget-wide v7, v3, Lion;->w:J

    iget-object v3, v3, Lirt;->v:Lljt;

    invoke-virtual {v3}, Lljt;->b()Lnre;

    move-result-object v9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lmjg;->a:Lmjg;

    invoke-interface/range {v4 .. v14}, Ljdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnre;ILjava/lang/String;IILmjg;)Landroid/net/Uri;

    :cond_1
    iget-object v0, v0, Lgze;->b:Ligx;

    invoke-interface {v0}, Ligx;->a()V

    return-void
.end method
