.class final Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lgyz;


# direct methods
.method constructor <init>(Lgyz;)V
    .locals 0

    iput-object p1, p0, Lgza;->a:Lgyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgza;->a:Lgyz;

    iget-object v0, v0, Lgyz;->a:Lgyq;

    iget-object v0, v0, Lgyq;->a:Lhem;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lhem;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgza;->a:Lgyz;

    iget-object v0, v0, Lgyz;->a:Lgyq;

    iget-object v0, v0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->b:Llsg;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
