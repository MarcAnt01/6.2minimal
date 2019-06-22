.class public final Liha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjb;

.field public final b:Llrp;

.field public final c:Lose;

.field public final d:Lizv;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lipt;

.field public final g:Lmfj;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lith;

.field public final j:J

.field public final k:J


# direct methods
.method constructor <init>(Lmjb;Lipt;Lmfj;Llrp;Lose;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lizv;Lith;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Lmjb;

    iput-object p2, p0, Liha;->f:Lipt;

    iput-object p3, p0, Liha;->g:Lmfj;

    iput-object p4, p0, Liha;->b:Llrp;

    iput-object p5, p0, Liha;->c:Lose;

    iput-object p6, p0, Liha;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Liha;->j:J

    iput-wide p9, p0, Liha;->k:J

    iput-object p11, p0, Liha;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Liha;->d:Lizv;

    iput-object p13, p0, Liha;->i:Lith;

    return-void
.end method

.method public static a(Lmjb;Liha;)Liha;
    .locals 3

    new-instance v0, Lihb;

    invoke-direct {v0, p0}, Lihb;-><init>(Lmjb;)V

    iget-object p0, p1, Liha;->g:Lmfj;

    iput-object p0, v0, Lihb;->a:Lmfj;

    iget-object p0, p1, Liha;->f:Lipt;

    iput-object p0, v0, Lihb;->b:Lipt;

    iget-object p0, p1, Liha;->b:Llrp;

    iput-object p0, v0, Lihb;->c:Llrp;

    iget-object p0, p1, Liha;->c:Lose;

    iput-object p0, v0, Lihb;->d:Lose;

    iget-object p0, p1, Liha;->i:Lith;

    iput-object p0, v0, Lihb;->i:Lith;

    iget-object p0, p1, Liha;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lihb;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Liha;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lihb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Liha;->d:Lizv;

    iput-object p0, v0, Lihb;->e:Lizv;

    iget-wide v1, p1, Liha;->k:J

    invoke-virtual {v0, v1, v2}, Lihb;->a(J)Lihb;

    move-result-object p0

    iget-wide v0, p1, Liha;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lihb;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lihb;->a()Liha;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgtk;)Lihb;
    .locals 1

    new-instance v0, Lihb;

    invoke-direct {v0, p0}, Lihb;-><init>(Lmjb;)V

    invoke-virtual {p0}, Lgtk;->j()Lose;

    move-result-object p0

    iput-object p0, v0, Lihb;->d:Lose;

    return-object v0
.end method

.method public static a(Lmjb;)Lihb;
    .locals 1

    new-instance v0, Lihb;

    invoke-direct {v0, p0}, Lihb;-><init>(Lmjb;)V

    return-object v0
.end method
