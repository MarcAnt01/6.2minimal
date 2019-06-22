.class public final Lkkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnqx;

.field private final synthetic b:I

.field private final synthetic c:Lkkp;


# direct methods
.method public constructor <init>(Lkkp;Lnqx;)V
    .locals 0

    iput-object p1, p0, Lkkq;->c:Lkkp;

    iput-object p2, p0, Lkkq;->a:Lnqx;

    const/4 p1, 0x2

    iput p1, p0, Lkkq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkkq;->a:Lnqx;

    iget-object v1, p0, Lkkq;->c:Lkkp;

    iget-object v1, v1, Lkkp;->c:Lkka;

    iget v2, p0, Lkkq;->b:I

    invoke-interface {v1, v2}, Lkka;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
