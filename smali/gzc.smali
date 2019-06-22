.class final Lgzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lgyq;


# direct methods
.method constructor <init>(Lgyq;)V
    .locals 0

    iput-object p1, p0, Lgzc;->a:Lgyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhen;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgzc;->a:Lgyq;

    iget-object v0, v0, Lgyq;->a:Lhem;

    iget-object p1, p1, Lhen;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lhem;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgzc;->a:Lgyq;

    iget-object p1, p1, Lgyq;->e:Lgyp;

    iget-object p1, p1, Lgyp;->b:Llsg;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llsg;->c(Ljava/lang/String;)V

    return-void
.end method
