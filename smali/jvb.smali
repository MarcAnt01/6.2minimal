.class public final Ljvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnb;

.field public final c:Ljuz;

.field public final d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnb;Landroid/view/LayoutInflater;Ljuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->b:Lnb;

    iput-object p2, p0, Ljvb;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ljvb;->c:Ljuz;

    return-void
.end method

.method public static a(Ljuy;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljuy;->c:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljpe;)Liyx;
    .locals 0

    return-object p0
.end method

.method static a(Lllr;)Lllr;
    .locals 0

    return-object p0
.end method

.method static b(Lllr;)Lllr;
    .locals 0

    return-object p0
.end method

.method static c(Lllr;)Lllr;
    .locals 0

    return-object p0
.end method

.method static d(Lllr;)Lllr;
    .locals 0

    return-object p0
.end method

.method static e(Lllr;)Lllr;
    .locals 0

    return-object p0
.end method

.method static f(Lllr;)Lllr;
    .locals 0

    return-object p0
.end method
