.class final Lkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lkol;


# direct methods
.method constructor <init>(Lkol;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkom;->b:Lkol;

    iput-object p2, p0, Lkom;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkom;->b:Lkol;

    iget-object v0, v0, Lkol;->a:Lkon;

    iget-object v1, p0, Lkom;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lkon;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
