.class final synthetic Lgys;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lgyq;


# direct methods
.method constructor <init>(Lgyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->a:Lgyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 8

    iget-object v0, p0, Lgys;->a:Lgyq;

    check-cast p1, Lgxp;

    new-instance v7, Lhen;

    iget-object v2, p1, Lgxp;->b:[B

    iget-object v3, p1, Lgxp;->e:Llrt;

    iget v4, p1, Lgxp;->c:I

    iget-object v5, p1, Lgxp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgyq;->e:Lgyp;

    iget-object v6, p1, Lgyp;->g:Lkch;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhen;-><init>([BLlrt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkch;)V

    invoke-static {v7}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method
