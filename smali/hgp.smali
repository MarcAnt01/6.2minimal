.class public final Lhgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrt;

.field public final b:Llkx;

.field public final c:Llkx;

.field public final d:Llkx;

.field public final e:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Llrt;Llkx;Llkx;Llkx;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgp;->a:Llrt;

    iput-object p2, p0, Lhgp;->b:Llkx;

    iput-object p3, p0, Lhgp;->c:Llkx;

    iput-object p4, p0, Lhgp;->d:Llkx;

    iput-object p5, p0, Lhgp;->e:Lllr;

    return-void
.end method

.method public static a(Llrt;Llkx;Llkx;Llkx;Lgpo;Lllr;)Lhgp;
    .locals 6

    invoke-interface {p4}, Lgpo;->a()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    new-instance p2, Lhgp;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhgp;-><init>(Llrt;Llkx;Llkx;Llkx;Lllr;)V

    return-object p2
.end method
