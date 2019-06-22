.class final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lmjb;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Lhel;

.field private final synthetic d:Lljf;

.field private final synthetic e:Lnsk;

.field private final synthetic f:Ldgt;


# direct methods
.method constructor <init>(Ldgt;Lmjb;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhel;Lljf;Lnsk;)V
    .locals 0

    iput-object p1, p0, Ldgu;->f:Ldgt;

    iput-object p2, p0, Ldgu;->a:Lmjb;

    iput-object p3, p0, Ldgu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldgu;->c:Lhel;

    iput-object p5, p0, Ldgu;->d:Lljf;

    iput-object p6, p0, Ldgu;->e:Lnsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lgxp;

    iget-object v0, p0, Ldgu;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    iget-object v0, p0, Ldgu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldgu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llus;)Llus;

    :cond_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    iget-object v0, v0, Lgxp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lluu;

    iget-object v2, p0, Ldgu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Llus;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llus;

    invoke-virtual {v2}, Llus;->i()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Llus;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llus;

    invoke-virtual {v2}, Llus;->i()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Llul;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llul;

    move-result-object v0

    invoke-static {v0}, Llul;->a(Llul;)Llrp;

    move-result-object v0

    sget-object v4, Lnqh;->a:Lnqh;

    invoke-virtual {v1, v3, v2, v0, v4}, Lluu;->a(IILlrp;Lnre;)V

    iget-object v5, p0, Ldgu;->f:Ldgt;

    iget-object v6, p0, Ldgu;->c:Lhel;

    iget-object v7, p0, Ldgu;->d:Lljf;

    iget-object v8, p0, Ldgu;->e:Lnsk;

    iget-object v9, p1, Lgxp;->b:[B

    iget-object v10, p1, Lgxp;->e:Llrt;

    iget v11, p1, Lgxp;->c:I

    iget-object v12, p0, Ldgu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v12}, Ldgt;->a(Lhel;Lljf;Lnsk;[BLlrt;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldgu;->c:Lhel;

    iget-object p1, p1, Lhel;->c:Lhek;

    invoke-interface {p1}, Lhek;->c()V

    iget-object p1, p0, Ldgu;->c:Lhel;

    iget-object p1, p1, Lhel;->d:Lhem;

    invoke-interface {p1}, Lhem;->close()V

    return-void
.end method
