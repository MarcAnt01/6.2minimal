.class final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Lirc;


# direct methods
.method constructor <init>(Lirc;Loss;)V
    .locals 0

    iput-object p1, p0, Lire;->b:Lirc;

    iput-object p2, p0, Lire;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lire;->b:Lirc;

    iget-object v0, v0, Lirc;->D:Ligx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ligx;->a()V

    sget-object v0, Lirc;->a:Ljava/lang/String;

    iget-object v1, p0, Lire;->b:Lirc;

    iget-object v1, v1, Lirc;->D:Ligx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lire;->b:Lirc;

    iget-object v0, v0, Lion;->s:Landroid/net/Uri;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lire;->b:Lirc;

    iget-object v1, v1, Lion;->q:Ljdr;

    invoke-interface {v1, p1, v0}, Ljdr;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lire;->b:Lirc;

    iget-object v2, v1, Lion;->t:Lipq;

    iget v3, v1, Lirc;->E:I

    iget v1, v1, Lirc;->F:I

    invoke-virtual {v2, v3, v1}, Lipq;->b(II)V

    iget-object v1, p0, Lire;->b:Lirc;

    iget-object v1, v1, Lion;->x:Lizv;

    invoke-interface {v1}, Lizv;->b()V

    iget-object v1, p0, Lire;->b:Lirc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lirc;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lire;->b:Lirc;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lirc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lire;->b:Lirc;

    iget-object v1, v1, Lion;->j:Lbll;

    invoke-interface {v1, p1}, Lbll;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lire;->a()V

    iget-object p1, p0, Lire;->a:Loss;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lire;->b:Lirc;

    invoke-virtual {v0}, Lirc;->r()V

    iget-object v0, p0, Lire;->b:Lirc;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lire;->b:Lirc;

    sget-object v1, Ljtn;->a:Ljtk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lirc;->a(Ljtk;ZLjava/lang/String;)V

    invoke-direct {p0}, Lire;->a()V

    iget-object v0, p0, Lire;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
