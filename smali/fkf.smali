.class public Lfkf;
.super Lfke;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Ljrv;

.field public i:Lhlb;

.field public j:Llkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PsphereStatechart"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lhlb;)V
    .locals 0

    iput-object p1, p0, Lfkf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfkf;->h:Ljrv;

    iput-object p3, p0, Lfkf;->i:Lhlb;

    new-instance p1, Llkj;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfkf;->j:Llkj;

    return-void
.end method
