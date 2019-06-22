.class public Ldnd;
.super Ldnc;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljrv;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lhlb;

.field public final h:Ljoa;

.field public final i:Ldlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlb;Ljoa;Ldlc;)V
    .locals 0

    invoke-direct {p0}, Ldnc;-><init>()V

    iput-object p1, p0, Ldnd;->e:Ljrv;

    iput-object p2, p0, Ldnd;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldnd;->g:Lhlb;

    iput-object p4, p0, Ldnd;->h:Ljoa;

    iput-object p5, p0, Ldnd;->i:Ldlc;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-super {p0}, Ldnc;->c()V

    iget-object v0, p0, Ldnd;->e:Ljrv;

    sget-object v1, Lkac;->d:Lkac;

    invoke-interface {v0, v1}, Ljrv;->a(Lkac;)V

    iget-object v0, p0, Ldnd;->e:Ljrv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljrv;->a(Z)V

    iget-object v0, p0, Ldnd;->h:Ljoa;

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Ldnc;->d()V

    iget-object v0, p0, Ldnd;->e:Ljrv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljrv;->a(Z)V

    return-void
.end method
