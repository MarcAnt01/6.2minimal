.class public Lctv;
.super Lizf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lnb;

.field public c:Ljfu;

.field public d:Lbid;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizf;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a(Lbid;Lnb;Landroid/content/res/Resources;Landroid/view/Window;Ljfu;)V
    .locals 0

    iput-object p2, p0, Lctv;->b:Lnb;

    iput-object p3, p0, Lctv;->e:Landroid/content/res/Resources;

    iput-object p4, p0, Lctv;->f:Landroid/view/Window;

    iput-object p5, p0, Lctv;->c:Ljfu;

    iput-object p1, p0, Lctv;->d:Lbid;

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lctv;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctv;->d:Lbid;

    invoke-interface {v0}, Lbid;->p()V

    iget-object v0, p0, Lctv;->b:Lnb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb;->b(Z)V

    iget-object v0, p0, Lctv;->b:Lnb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb;->c(Z)V

    iget-object v0, p0, Lctv;->f:Landroid/view/Window;

    iget-object v1, p0, Lctv;->e:Landroid/content/res/Resources;

    const v2, 0x7f0d0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lctv;->f:Landroid/view/Window;

    iget-object v1, p0, Lctv;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lctv;->f:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lctv;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctv;->c:Ljfu;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljfu;->a(I)V

    iget-object v0, p0, Lctv;->d:Lbid;

    invoke-interface {v0}, Lbid;->q()V

    iget-object v0, p0, Lctv;->f:Landroid/view/Window;

    iget-object v1, p0, Lctv;->e:Landroid/content/res/Resources;

    const v2, 0x7f0d0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lctv;->f:Landroid/view/Window;

    iget-object v1, p0, Lctv;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lctv;->f:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
