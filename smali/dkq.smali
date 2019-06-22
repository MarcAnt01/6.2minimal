.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llii;

.field public final b:Ldko;

.field public final c:Ldmx;

.field public final d:Ljrv;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkgx;

.field public final g:Ldkg;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final i:Ljsa;

.field public final j:Lkgy;


# direct methods
.method public constructor <init>(Ldko;Ldmx;Lljf;Ljrv;Ldlh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgx;Ldkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkq;->b:Ldko;

    iput-object p2, p0, Ldkq;->c:Ldmx;

    iput-object p3, p0, Ldkq;->a:Llii;

    iput-object p4, p0, Ldkq;->d:Ljrv;

    iput-object p6, p0, Ldkq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ldkq;->f:Lkgx;

    iput-object p8, p0, Ldkq;->g:Ldkg;

    new-instance p1, Ldku;

    invoke-direct {p1, p5}, Ldku;-><init>(Ldlh;)V

    iput-object p1, p0, Ldkq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance p1, Ldkv;

    invoke-direct {p1, p0}, Ldkv;-><init>(Ldkq;)V

    iput-object p1, p0, Ldkq;->j:Lkgy;

    new-instance p1, Ldkw;

    invoke-direct {p1, p5}, Ldkw;-><init>(Ldlh;)V

    iput-object p1, p0, Ldkq;->i:Ljsa;

    return-void
.end method
