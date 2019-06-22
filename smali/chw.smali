.class final synthetic Lchw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchw;->a:Lchy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchw;->a:Lchy;

    iget-object v1, v0, Lchy;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lchy;->a:Liom;

    iget-object v0, v0, Lchy;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Liom;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
