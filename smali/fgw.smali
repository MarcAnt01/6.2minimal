.class public Lfgw;
.super Lfgv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lllr;

.field public c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public e:Landroid/view/Window;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Ljrv;

.field public h:I

.field public i:Lkit;

.field public j:Ljoa;

.field public k:Ljjz;

.field public l:Lddx;

.field public m:Lhlb;

.field public n:Lgjw;

.field public o:Lnre;

.field public final p:Lllr;

.field public q:Linl;

.field public r:Z

.field public s:Lbgs;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllr;Lllr;)V
    .locals 1

    invoke-direct {p0}, Lfgv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgw;->r:Z

    iput-object p1, p0, Lfgw;->b:Lllr;

    iput-object p2, p0, Lfgw;->p:Lllr;

    return-void
.end method


# virtual methods
.method final C()V
    .locals 4

    new-instance v0, Lfgx;

    invoke-direct {v0, p0}, Lfgx;-><init>(Lfgw;)V

    iget-object v1, p0, Lfgw;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final D()V
    .locals 2

    iget-object v0, p0, Lfgw;->k:Ljjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjz;->a(Z)Z

    sput-boolean v1, Lkgt;->a:Z

    return-void
.end method

.method public a(Lpwk;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Ljoa;Ljjz;Lddx;Lhlb;Lgjw;Lnre;Linl;Landroid/os/Handler;Lbgs;)V
    .locals 1

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuy;

    iget-object p1, p1, Ljuy;->d:Lkdg;

    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lfgw;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f10010b

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p1, p0, Lfgw;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object p2, p0, Lfgw;->e:Landroid/view/Window;

    iput-object p3, p0, Lfgw;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lfgw;->g:Ljrv;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput p1, p0, Lfgw;->h:I

    iput-object p5, p0, Lfgw;->i:Lkit;

    iput-object p6, p0, Lfgw;->j:Ljoa;

    iput-object p7, p0, Lfgw;->k:Ljjz;

    iput-object p8, p0, Lfgw;->l:Lddx;

    iput-object p9, p0, Lfgw;->m:Lhlb;

    iput-object p10, p0, Lfgw;->n:Lgjw;

    iput-object p11, p0, Lfgw;->o:Lnre;

    iput-object p12, p0, Lfgw;->q:Linl;

    iput-object p13, p0, Lfgw;->t:Landroid/os/Handler;

    iput-object p14, p0, Lfgw;->s:Lbgs;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfgw;->m:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lfgw;->m:Lhlb;

    invoke-virtual {v0}, Lhlb;->b()V

    return-void
.end method
