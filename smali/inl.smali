.class public Linl;
.super Link;
.source "PG"


# instance fields
.field private a:Llkx;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lkay;

.field public h:Linw;

.field public i:Ljfu;

.field public final j:Lfro;

.field public k:Lllr;


# direct methods
.method public constructor <init>(Lfro;)V
    .locals 0

    invoke-direct {p0}, Link;-><init>()V

    iput-object p1, p0, Linl;->j:Lfro;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linw;Lkay;Ljfu;Lllr;Lnre;Llkx;)V
    .locals 0

    iput-object p2, p0, Linl;->h:Linw;

    iput-object p1, p0, Linl;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Linl;->g:Lkay;

    iput-object p4, p0, Linl;->i:Ljfu;

    iput-object p5, p0, Linl;->k:Lllr;

    iput-object p7, p0, Linl;->a:Llkx;

    return-void
.end method

.method final v()Z
    .locals 2

    iget-object v0, p0, Linl;->a:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    sget-object v1, Lkac;->n:Lkac;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
