.class final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lher;->b:Lheo;

    iput-object p2, p0, Lher;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lher;->b:Lheo;

    iget-object v0, v0, Lheo;->a:Lgjn;

    iget-object v0, v0, Lgjn;->c:Lgjp;

    iget-object v1, p0, Lher;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgjp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
