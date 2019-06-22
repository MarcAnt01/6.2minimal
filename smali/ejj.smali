.class final Lejj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lejg;


# direct methods
.method constructor <init>(Lejg;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lejj;->b:Lejg;

    iput-object p2, p0, Lejj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lejj;->b:Lejg;

    iget-object v0, v0, Lejg;->a:Leiv;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Legy;

    iget-object v2, p0, Lejj;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Legy;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
