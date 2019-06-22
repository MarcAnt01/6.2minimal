.class final synthetic Leey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leex;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Leex;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leey;->a:Leex;

    iput-object p2, p0, Leey;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leey;->a:Leex;

    iget-object v1, p0, Leey;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Leex;->a:Leeb;

    iget-object v0, v0, Leeb;->i:Lkha;

    invoke-interface {v0, v1}, Lkha;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
