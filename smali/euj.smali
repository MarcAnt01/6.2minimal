.class final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Leud;


# direct methods
.method constructor <init>(Leud;)V
    .locals 0

    iput-object p1, p0, Leuj;->a:Leud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuj;->a:Leud;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Lesa;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbta;

    invoke-direct {v1, p1}, Lesa;-><init>(Lbta;)V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Leud;->c:Ljava/lang/String;

    const-string v0, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
