.class public final Lepm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILmjc;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Lmxf;->a:Lmxe;

    invoke-interface {p2}, Lmjc;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lmjc;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lmxe;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static a(Lgdm;Lpwk;Lnre;Llsl;)Lnre;
    .locals 2

    new-instance v0, Llsn;

    const-string v1, "PortraitModeModule#providePortraitAgent"

    invoke-direct {v0, p3, v1}, Llsn;-><init>(Llsl;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lgdo;

    invoke-direct {p2, p0, p1}, Lgdo;-><init>(Lgdm;Lpwk;)V

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llsn;->close()V

    return-object p0

    :cond_0
    :try_start_1
    sget-object p0, Lnqh;->a:Lnqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Llsn;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Llsn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p0, p2}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
