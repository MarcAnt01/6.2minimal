.class final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lduj;


# direct methods
.method constructor <init>(Lduj;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ldvc;->c:Lduj;

    iput-object p2, p0, Ldvc;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ldvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldvc;->c:Lduj;

    iget-object v1, v0, Lduj;->z:Ljiw;

    iget-object v2, v0, Lduj;->E:Lbik;

    invoke-interface {v2}, Lbik;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lduj;->K()Lkac;

    move-result-object v2

    invoke-virtual {v2}, Lkac;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, Lduj;->m:Landroid/content/res/Resources;

    const v2, 0x7f1301be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lduj;->m:Landroid/content/res/Resources;

    const v2, 0x7f130316

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lduj;->m:Landroid/content/res/Resources;

    const v2, 0x7f130210

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v1, v2}, Ljiw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldvc;->c:Lduj;

    iget-object v0, v0, Lduj;->z:Ljiw;

    iget-object v1, p0, Ldvc;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Ldvc;->b:I

    invoke-interface {v0, v1, v2}, Ljiw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldvc;->c:Lduj;

    iget-object v0, v0, Lduj;->v:Ljeb;

    new-instance v1, Ljea;

    iget-object v2, p0, Ldvc;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Ldvc;->b:I

    invoke-static {v3}, Llrp;->a(I)Llrp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljea;-><init>(Landroid/graphics/Bitmap;Llrp;)V

    invoke-virtual {v0, v1}, Ljeb;->a(Ljava/lang/Object;)Lose;

    move-result-object v0

    new-instance v1, Ldvd;

    invoke-direct {v1}, Ldvd;-><init>()V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
