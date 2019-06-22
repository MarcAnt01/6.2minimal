.class final Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lhtp;


# direct methods
.method constructor <init>(Lhtp;)V
    .locals 0

    iput-object p1, p0, Lhtq;->a:Lhtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhtq;->a:Lhtp;

    :try_start_0
    new-instance v1, Lhty;

    invoke-direct {v1, p1}, Lhty;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lhtp;->h:Loxa;

    invoke-virtual {v2}, Loxa;->f()Lowz;

    move-result-object v2

    check-cast v2, Lhtz;

    iget-object v3, v1, Lhty;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lhty;->c:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v3, Lhty;->a:Ljava/util/UUID;

    invoke-static {v5, v3, v2}, Lhty;->a(Ljava/io/OutputStream;Ljava/util/UUID;Loyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, v0, Lhtp;->i:Loxa;

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lnph;

    iget-object v2, v1, Lhty;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v1, v1, Lhty;->c:Ljava/io/File;

    invoke-direct {v4, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lhty;->b:Ljava/util/UUID;

    invoke-static {v4, v1, v0}, Lhty;->a(Ljava/io/OutputStream;Ljava/util/UUID;Loyn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhtp;->a:Ljava/lang/String;

    const-string v2, "Could not write metadata"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhtq;->a:Lhtp;

    sget-object v1, Lhtz;->b:Lhtz;

    invoke-virtual {v1}, Lhtz;->g()Loxa;

    move-result-object v1

    iput-object v1, v0, Lhtp;->h:Loxa;

    sget-object v1, Lnph;->b:Lnph;

    invoke-virtual {v1}, Lnph;->g()Loxa;

    move-result-object v1

    iput-object v1, v0, Lhtp;->i:Loxa;

    iget-object v0, p0, Lhtq;->a:Lhtp;

    iget-object v1, v0, Lhtp;->e:Ljdr;

    iget-object v0, v0, Lhtp;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljdr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhtp;->a:Ljava/lang/String;

    const-string v1, "Failed to encode debug video"

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhtq;->a:Lhtp;

    sget-object v0, Lhtz;->b:Lhtz;

    invoke-virtual {v0}, Lhtz;->g()Loxa;

    move-result-object v0

    iput-object v0, p1, Lhtp;->h:Loxa;

    sget-object v0, Lnph;->b:Lnph;

    invoke-virtual {v0}, Lnph;->g()Loxa;

    move-result-object v0

    iput-object v0, p1, Lhtp;->i:Loxa;

    return-void
.end method
