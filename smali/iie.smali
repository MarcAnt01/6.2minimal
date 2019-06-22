.class public abstract Liie;
.super Lihy;
.source "PG"


# instance fields
.field private final a:Llra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lihy;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;ILisf;)V

    sget-object p1, Liig;->a:Llra;

    iput-object p1, p0, Liie;->a:Llra;

    return-void
.end method

.method public constructor <init>(Lihy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lihy;-><init>(Lihy;I)V

    sget-object p1, Liif;->a:Llra;

    iput-object p1, p0, Liie;->a:Llra;

    return-void
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method public static a([BII[I)[B
    .locals 7

    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x5f

    invoke-virtual {v6, p3, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lota;->a:Lotb;

    invoke-virtual {p2, p1}, Lotb;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lnre;Liia;Lose;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 2

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lluu;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0, p1}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lluu;->a()Lluu;

    move-result-object v0

    :goto_0
    invoke-static {p3}, Llir;->a(Lose;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmip;

    iget p3, p2, Liia;->c:I

    iget v1, p2, Liia;->b:I

    iget-object p2, p2, Liia;->a:Llrp;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p2, p1}, Lluu;->a(IILlrp;Lnre;)V

    iget-object p1, p0, Liie;->a:Llra;

    invoke-interface {p1, v0}, Llra;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object p1
.end method

.method public final a(JLiia;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Liib;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Liib;-><init>(JLiia;I)V

    iget-object p1, p0, Liie;->c:Ligz;

    invoke-interface {p1}, Ligz;->a()Ligs;

    move-result-object p1

    invoke-interface {p1, v0, p4}, Ligr;->a(Liib;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(JLiia;[B)V
    .locals 2

    new-instance v0, Liib;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Liib;-><init>(JLiia;I)V

    iget-object p1, p0, Liie;->c:Ligz;

    invoke-interface {p1}, Ligz;->a()Ligs;

    move-result-object p1

    new-instance p2, Lihz;

    invoke-direct {p2, p4}, Lihz;-><init>([B)V

    invoke-interface {p1, v0, p2}, Ligr;->a(Liib;Lihz;)V

    return-void
.end method
