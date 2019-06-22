.class public Lfkb;
.super Lfka;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ljrv;

.field public g:Ljjz;

.field public h:Lhlb;

.field public i:Z

.field public j:Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfka;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Lhlb;Ljoa;)V
    .locals 1

    invoke-interface {p5}, Ljoa;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfkb;->i:Z

    iput-object p1, p0, Lfkb;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfkb;->f:Ljrv;

    iput-object p3, p0, Lfkb;->g:Ljjz;

    iput-object p4, p0, Lfkb;->h:Lhlb;

    iput-object p5, p0, Lfkb;->j:Ljoa;

    return-void
.end method
