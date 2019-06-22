.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldcm;

.field private final b:Lnre;

.field private final c:Llrt;

.field private final d:Lkbn;

.field private final e:Lgaz;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ldcm;Lnre;Lkbn;Llrt;Lgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgav;->e:Lgaz;

    iput-object p2, p0, Lgav;->b:Lnre;

    iput-object p1, p0, Lgav;->a:Ldcm;

    iput-object p4, p0, Lgav;->c:Llrt;

    iput-object p3, p0, Lgav;->d:Lkbn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgav;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lgav;->d:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgav;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lgav;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Llrt;

    iget-object v2, p0, Lgav;->c:Llrt;

    iget v3, v2, Llrt;->a:I

    iget v2, v2, Llrt;->b:I

    invoke-direct {v0, v3, v2}, Llrt;-><init>(II)V

    iget-object v2, p0, Lgav;->e:Lgaz;

    invoke-virtual {v2, v1}, Lgaz;->a(Z)V

    iget-object v2, p0, Lgav;->a:Ldcm;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v0, v3, v4}, Ldcm;->a(Llrt;ILjava/lang/String;)V

    iget-object v0, p0, Lgav;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgav;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgao;

    invoke-interface {v0}, Lgao;->a()V

    :cond_1
    nop

    iput-boolean v1, p0, Lgav;->f:Z

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgav;->e:Lgaz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgaz;->a(Z)V

    iget-object v0, p0, Lgav;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->b()V

    iget-object v0, p0, Lgav;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgav;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgao;

    invoke-interface {v0}, Lgao;->b()V

    :cond_0
    nop

    iput-boolean v1, p0, Lgav;->f:Z

    return-void
.end method
