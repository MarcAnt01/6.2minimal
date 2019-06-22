.class final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafe;


# instance fields
.field private final synthetic a:Lduj;


# direct methods
.method constructor <init>(Lduj;)V
    .locals 0

    iput-object p1, p0, Ldve;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ldve;->a:Lduj;

    iget-boolean v1, v0, Lduj;->Q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lduj;->Q:Z

    iget-boolean v1, v0, Lduj;->V:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lduj;->g:Lcna;

    invoke-interface {v0}, Lcna;->c()V

    return-void

    :cond_0
    nop

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lduj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lduj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera error callback. error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 3

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldve;->a:Lduj;

    iget-object p1, p1, Lduj;->N:Lfro;

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0, v0}, Lfro;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Ldve;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldve;->a:Lduj;

    iget-object p1, p1, Lduj;->N:Lfro;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2, p3, p4}, Lfro;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Ldve;->a()V

    return-void
.end method
