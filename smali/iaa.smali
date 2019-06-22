.class final synthetic Liaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzx;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lhzx;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaa;->a:Lhzx;

    iput-object p2, p0, Liaa;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Liaa;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liaa;->a:Lhzx;

    iget-object v1, p0, Liaa;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Liaa;->c:I

    iget-object v3, v0, Lhzx;->n:Ljiw;

    iget-object v4, v0, Lhzx;->c:Landroid/content/res/Resources;

    const v5, 0x7f130210

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljiw;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lhzx;->n:Ljiw;

    invoke-interface {v3, v1, v2}, Ljiw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lhzx;->p:Ljeb;

    new-instance v3, Ljea;

    invoke-static {v2}, Llrp;->a(I)Llrp;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljea;-><init>(Landroid/graphics/Bitmap;Llrp;)V

    invoke-virtual {v0, v3}, Ljeb;->a(Ljava/lang/Object;)Lose;

    move-result-object v0

    new-instance v1, Liaf;

    invoke-direct {v1}, Liaf;-><init>()V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
