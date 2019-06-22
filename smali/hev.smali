.class final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhen;

.field private final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Lhen;)V
    .locals 0

    iput-object p1, p0, Lhev;->b:Lheo;

    iput-object p2, p0, Lhev;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhev;->b:Lheo;

    iget-object v0, v0, Lheo;->b:Liom;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lhev;->a:Lhen;

    iget-object v2, v2, Lhen;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljdk;

    iget-object v3, p0, Lhev;->a:Lhen;

    iget-object v3, v3, Lhen;->b:Llrt;

    sget-object v4, Lmjg;->c:Lmjg;

    invoke-direct {v2, v3, v4}, Ljdk;-><init>(Llrt;Lmjg;)V

    iget-object v3, p0, Lhev;->a:Lhen;

    iget-object v3, v3, Lhen;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v3}, Ljdk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;

    move-result-object v2

    iget-object v3, p0, Lhev;->a:Lhen;

    iget v3, v3, Lhen;->c:I

    invoke-static {v3}, Llrp;->a(I)Llrp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdk;->a(Llrp;)Ljdk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Liom;->a(Ljava/io/InputStream;Ljdk;)Lose;

    return-void
.end method
