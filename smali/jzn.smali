.class public final Ljzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpwk;

.field private final c:Landroid/content/Context;

.field private final d:Lkgf;

.field private final e:Lkgd;

.field private final f:Lcnl;

.field private final g:Lkit;

.field private final h:Ljoa;

.field private final i:Lllr;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpwk;Landroid/content/Context;Lkgf;Lkgd;Lcnl;Lkit;Ljoa;Lllr;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzn;->b:Lpwk;

    iput-object p2, p0, Ljzn;->c:Landroid/content/Context;

    iput-object p3, p0, Ljzn;->d:Lkgf;

    iput-object p4, p0, Ljzn;->e:Lkgd;

    iput-object p5, p0, Ljzn;->f:Lcnl;

    iput-object p6, p0, Ljzn;->g:Lkit;

    iput-object p7, p0, Ljzn;->h:Ljoa;

    iput-object p8, p0, Ljzn;->i:Lllr;

    iput-object p9, p0, Ljzn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ljzn;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f100112

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v1, p0, Ljzn;->g:Lkit;

    new-instance v8, Ljzv;

    invoke-direct {v8, v1}, Ljzv;-><init>(Lkit;)V

    iget-object v6, p0, Ljzn;->e:Lkgd;

    new-instance v1, Lkgt;

    iget-object v2, p0, Ljzn;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljzu;

    invoke-direct {v4, v2, v3}, Ljzu;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Ljzn;->f:Lcnl;

    iget-object v3, p0, Ljzn;->h:Ljoa;

    invoke-interface {v3}, Ljoa;->b()Ljod;

    move-result-object v3

    new-instance v5, Ljzp;

    invoke-direct {v5, v2, v3}, Ljzp;-><init>(Lcnl;Ljod;)V

    iget-object v2, p0, Ljzn;->f:Lcnl;

    iget-object v3, p0, Ljzn;->h:Ljoa;

    invoke-interface {v3}, Ljoa;->b()Ljod;

    move-result-object v3

    new-instance v7, Ljzr;

    invoke-direct {v7, v2, v3}, Ljzr;-><init>(Lcnl;Ljod;)V

    iget-object v2, p0, Ljzn;->g:Lkit;

    iget-object v3, p0, Ljzn;->d:Lkgf;

    new-instance v9, Ljzs;

    invoke-direct {v9, v2, v3}, Ljzs;-><init>(Lkit;Lkgr;)V

    iget-object v2, p0, Ljzn;->g:Lkit;

    iget-object v3, p0, Ljzn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v10, Ljzt;

    invoke-direct {v10, v2, v3}, Ljzt;-><init>(Lkit;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v2, p0, Ljzn;->h:Ljoa;

    invoke-interface {v2}, Ljoa;->b()Ljod;

    move-result-object v2

    new-instance v11, Ljzq;

    invoke-direct {v11, v2}, Ljzq;-><init>(Ljod;)V

    iget-object v12, p0, Ljzn;->i:Lllr;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v13

    iget-object v14, p0, Ljzn;->c:Landroid/content/Context;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v2 .. v13}, Lkgt;-><init>(Lkgw;Lkgk;Lkgs;Lkgn;Lkgr;Lkgo;Lkgi;Lkgj;Lllr;Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, Ljzo;

    invoke-direct {v2, v1}, Ljzo;-><init>(Lkgt;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Ljzd;

    return-void
.end method
