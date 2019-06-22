.class final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcvm;

.field private final c:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvi;

    const-string v1, "camera.dbg.bugtoast"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcvm;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->a:Landroid/content/Context;

    iput-object p2, p0, Lcng;->b:Lcvm;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lcng;->c:Llsg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcne;

    invoke-direct {v0}, Lcne;-><init>()V

    iget-object v1, p0, Lcng;->c:Llsg;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcng;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbit;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcng;->b:Lcvm;

    invoke-interface {v0}, Lcvm;->c()Z

    return-void
.end method
