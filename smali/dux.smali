.class final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lduw;


# direct methods
.method constructor <init>(Lduw;)V
    .locals 0

    iput-object p1, p0, Ldux;->a:Lduw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldux;->a:Lduw;

    iget-object v0, v0, Lduw;->a:Lduj;

    iget-boolean v0, v0, Lduj;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldux;->a:Lduw;

    iget-object v0, v0, Lduw;->a:Lduj;

    invoke-static {}, Llji;->a()V

    iget-boolean v1, v0, Lduj;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lduj;->T:Z

    if-nez v1, :cond_0

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lduj;->T:Z

    invoke-virtual {v0}, Lduj;->J()V

    iget-object v1, v0, Lduj;->E:Lbik;

    invoke-virtual {v0, v1}, Lduj;->b(Lbik;)V

    iget-object v1, v0, Lduj;->A:Lbhj;

    iget-object v2, v0, Lduj;->P:Lkac;

    invoke-interface {v1, v2}, Lbhj;->a(Lkac;)V

    iget-object v0, v0, Lduj;->k:Llsr;

    invoke-interface {v0}, Llsr;->a()V

    :cond_0
    return-void
.end method
