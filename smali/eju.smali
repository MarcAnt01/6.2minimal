.class final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lejt;


# direct methods
.method constructor <init>(Lejt;[BI)V
    .locals 0

    iput-object p1, p0, Leju;->c:Lejt;

    iput-object p2, p0, Leju;->a:[B

    iput p3, p0, Leju;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leju;->a:[B

    iget-object v1, p0, Leju;->c:Lejt;

    iget-object v1, v1, Lejt;->a:Leiv;

    iget-object v2, v1, Leiv;->h:Llrt;

    invoke-virtual {v1}, Leiv;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->x()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, p0, Leju;->b:I

    invoke-static {v0, v2, v1, v3}, Legu;->a([BLlrt;Landroid/util/DisplayMetrics;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Leju;->c:Lejt;

    iget-object v1, v1, Lejt;->a:Leiv;

    iget-object v1, v1, Lczi;->a:Lczl;

    new-instance v2, Lehg;

    iget-object v3, p0, Leju;->a:[B

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lehg;-><init>(Landroid/graphics/Bitmap;Lnre;)V

    invoke-interface {v1, v2}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
