.class final synthetic Liab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liab;->a:Lhzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liab;->a:Lhzx;

    iget-object v1, v0, Lhzx;->e:Ljwk;

    invoke-interface {v1}, Ljwk;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lhzx;->o:Lbig;

    invoke-interface {v2}, Lbig;->g()I

    move-result v2

    :try_start_0
    iget-object v3, v0, Lhzx;->o:Lbig;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbig;->d(I)Lbhz;

    move-result-object v3

    sget-object v4, Lbhz;->a:Lbhz;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-interface {v3}, Lbhz;->c()Lbhx;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v1}, Lbhx;->b(II)Lkar;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v1, v0, Lhzx;->r:Llji;

    new-instance v4, Liac;

    invoke-direct {v4, v0, v3, v5, v2}, Liac;-><init>(Lhzx;Lbhx;Lkar;I)V

    invoke-virtual {v1, v4}, Llji;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lhzx;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v2, v3, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhzx;->r:Llji;

    new-instance v2, Liad;

    invoke-direct {v2, v0}, Liad;-><init>(Lhzx;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
