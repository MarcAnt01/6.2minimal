.class final synthetic Leqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqb;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Leqb;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->a:Leqb;

    iput-object p2, p0, Leqc;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqc;->a:Leqb;

    iget-object v1, p0, Leqc;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Leqb;->a:Lepr;

    iget-object v0, v0, Lepr;->z:Lkha;

    invoke-interface {v0, v1}, Lkha;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
