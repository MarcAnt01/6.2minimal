.class final Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Liqv;


# direct methods
.method constructor <init>(Liqv;Loss;)V
    .locals 0

    iput-object p1, p0, Liqy;->b:Liqv;

    iput-object p2, p0, Liqy;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Liqy;->b:Liqv;

    iget-object v0, v0, Lion;->s:Landroid/net/Uri;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqy;->b:Liqv;

    iget-object v1, v1, Lion;->q:Ljdr;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljdr;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Liqy;->b:Liqv;

    iget-object v2, v1, Lion;->t:Lipq;

    iget v3, v1, Liqv;->E:I

    iget v1, v1, Liqv;->F:I

    invoke-virtual {v2, v3, v1}, Lipq;->b(II)V

    iget-object v1, p0, Liqy;->b:Liqv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Liqv;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Liqy;->b:Liqv;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Liqv;->a(Ljava/lang/String;)V

    iget-object v1, p0, Liqy;->a:Loss;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Liqy;->b:Liqv;

    iget-object v0, v0, Lion;->j:Lbll;

    invoke-interface {v0, p1}, Lbll;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Liqy;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Liqy;->b:Liqv;

    sget-object v1, Ljtn;->a:Ljtk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Liqv;->a(Ljtk;ZLjava/lang/String;)V

    return-void
.end method
