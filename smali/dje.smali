.class final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lmjb;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lieu;

.field private final synthetic e:Lkca;

.field private final synthetic f:J

.field private final synthetic g:Ldjc;


# direct methods
.method constructor <init>(Ldjc;Lmjb;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lieu;Lkca;J)V
    .locals 0

    iput-object p1, p0, Ldje;->g:Ldjc;

    iput-object p2, p0, Ldje;->a:Lmjb;

    iput-object p3, p0, Ldje;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldje;->c:Ljava/lang/String;

    iput-object p5, p0, Ldje;->d:Lieu;

    iput-object p6, p0, Ldje;->e:Lkca;

    iput-wide p7, p0, Ldje;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lgxp;

    iget-object p1, p0, Ldje;->a:Lmjb;

    invoke-interface {p1}, Lmjb;->close()V

    iget-object p1, p0, Ldje;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0x62

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldje;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x79

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llus;)Llus;

    :cond_0
    iget-object p1, v1, Lgxp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v0, Lluu;

    iget-object v2, p0, Ldje;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0, v2}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Llus;

    move-result-object v2

    invoke-virtual {v2}, Llus;->i()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Llus;

    move-result-object v2

    invoke-virtual {v2}, Llus;->i()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p1}, Llul;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llul;

    move-result-object p1

    invoke-static {p1}, Llul;->a(Llul;)Llrp;

    move-result-object p1

    sget-object v4, Lnqh;->a:Lnqh;

    invoke-virtual {v0, v3, v2, p1, v4}, Lluu;->a(IILlrp;Lnre;)V

    iget-object p1, p0, Ldje;->g:Ldjc;

    iget-object v0, p1, Ldjc;->a:Ldjb;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Ldje;->c:Ljava/lang/String;

    iget-object v5, p0, Ldje;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldje;->d:Lieu;

    invoke-static/range {v0 .. v6}, Ldjb;->a(Ldjb;Lgxp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lieu;)V

    iget-object p1, p0, Ldje;->g:Ldjc;

    iget-object p1, p1, Ldjc;->a:Ldjb;

    iput-boolean v7, p1, Ldjb;->j:Z

    iget-object p1, p0, Ldje;->e:Lkca;

    invoke-virtual {p1}, Lkca;->close()V

    iget-object p1, p0, Ldje;->g:Ldjc;

    iget-object p1, p1, Ldjc;->a:Ldjb;

    iget-wide v0, p0, Ldje;->f:J

    iget-object v2, p0, Ldje;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldjb;->a(JLnre;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldje;->a:Lmjb;

    invoke-interface {p1}, Lmjb;->close()V

    iget-object p1, p0, Ldje;->e:Lkca;

    invoke-virtual {p1}, Lkca;->close()V

    iget-object p1, p0, Ldje;->g:Ldjc;

    iget-object p1, p1, Ldjc;->a:Ldjb;

    iget-wide v0, p0, Ldje;->f:J

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-virtual {p1, v0, v1, v2}, Ldjb;->a(JLnre;)V

    return-void
.end method
