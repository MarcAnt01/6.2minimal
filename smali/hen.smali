.class public final Lhen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Llrt;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLlrt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->a:[B

    iput-object p2, p0, Lhen;->b:Llrt;

    iput p3, p0, Lhen;->c:I

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Lkch;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lhen;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
