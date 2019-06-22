.class public Lbzb;
.super Lizf;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljrv;

.field public g:Lkit;

.field public h:Lhlb;

.field public i:Lcnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizf;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lpwk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Lhlb;Lcnl;)V
    .locals 0

    iput-object p2, p0, Lbzb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lbzb;->f:Ljrv;

    iput-object p4, p0, Lbzb;->g:Lkit;

    iput-object p5, p0, Lbzb;->h:Lhlb;

    iput-object p6, p0, Lbzb;->i:Lcnl;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbzb;->d:Z

    return v0
.end method
