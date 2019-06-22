.class public Lbzl;
.super Lbzk;
.source "PG"


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljrv;

.field public g:Ljjz;

.field public h:Lkit;

.field public i:Lhlb;

.field public j:Ljoa;

.field public k:Lcnl;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzk;-><init>()V

    const-string v0, "READY"

    iput-object v0, p0, Lbzl;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Lkit;Lhlb;Ljoa;Lcnl;)V
    .locals 0

    iput-object p1, p0, Lbzl;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lbzl;->f:Ljrv;

    iput-object p3, p0, Lbzl;->g:Ljjz;

    iput-object p4, p0, Lbzl;->h:Lkit;

    iput-object p5, p0, Lbzl;->i:Lhlb;

    iput-object p6, p0, Lbzl;->j:Ljoa;

    iput-object p7, p0, Lbzl;->k:Lcnl;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbzl;->l:Z

    return v0
.end method
