.class final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligr;


# instance fields
.field private final a:Liom;

.field private final b:Lgjp;


# direct methods
.method constructor <init>(Liom;Lgjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi;->a:Liom;

    iput-object p2, p0, Lgyi;->b:Lgjp;

    return-void
.end method


# virtual methods
.method public final a(Liib;)V
    .locals 0

    return-void
.end method

.method public final a(Liib;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 3

    iget p1, p1, Liib;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x4

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p2, Lihz;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p2, Lihz;->a:[B

    invoke-static {p2}, Llul;->a([B)Llul;

    move-result-object p2

    invoke-static {p2}, Llul;->a(Llul;)Llrp;

    move-result-object p2

    iget p2, p2, Llrp;->e:I

    iget-object v0, p0, Lgyi;->a:Liom;

    invoke-interface {v0, p1, p2}, Liom;->a(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lgyi;->b:Lgjp;

    invoke-interface {p2, p1}, Lgjp;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 0

    return-void
.end method
