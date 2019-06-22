.class final synthetic Ldlp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;

.field private final b:Z

.field private final c:F

.field private final d:I


# direct methods
.method constructor <init>(Ldlh;ZIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlp;->a:Ldlh;

    iput-boolean p2, p0, Ldlp;->b:Z

    iput p3, p0, Ldlp;->d:I

    iput p4, p0, Ldlp;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ldlp;->a:Ldlh;

    iget-boolean v2, v1, Ldlp;->b:Z

    iget v3, v1, Ldlp;->d:I

    iget v4, v1, Ldlp;->c:F

    sget-object v5, Ldlh;->a:Ljava/lang/String;

    const-string v6, "Panorama preparing to stop."

    invoke-static {v5, v6}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ldlh;->o:Llsl;

    const-string v6, "record#prepareToStop"

    invoke-interface {v5, v6}, Llsl;->a(Ljava/lang/String;)V

    iget-object v5, v0, Ldlh;->c:Lkkp;

    invoke-virtual {v5}, Lkkp;->c()I

    iget-object v5, v0, Ldlh;->o:Llsl;

    invoke-interface {v5}, Llsl;->a()V

    if-nez v2, :cond_0

    iget-object v5, v0, Ldlh;->o:Llsl;

    const-string v6, "record#stopCapture"

    invoke-interface {v5, v6}, Llsl;->a(Ljava/lang/String;)V

    iget-object v5, v0, Ldlh;->c:Lkkp;

    iget-object v6, v0, Ldlh;->g:Lkkx;

    invoke-interface {v6}, Lkkx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkkp;->a(Ljava/lang/String;)Z

    iget-object v5, v0, Ldlh;->o:Llsl;

    invoke-interface {v5}, Llsl;->a()V

    iget-wide v5, v0, Ldlh;->F:J

    iget-wide v7, v0, Ldlh;->E:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v9, v0, Ldlh;->n:Lfro;

    invoke-static {v3}, Ldle;->a(I)I

    move-result v10

    iget v11, v0, Ldlh;->I:I

    iget-object v5, v0, Ldlh;->g:Lkkx;

    invoke-interface {v5}, Lkkx;->a()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual {v0}, Ldlh;->e()F

    move-result v17

    iget-object v5, v0, Ldlh;->m:Lllr;

    invoke-interface {v5}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v9 .. v18}, Lfro;->a(IILjava/lang/String;JJFZ)V

    iget-object v5, v0, Ldlh;->j:Llji;

    new-instance v6, Ldlk;

    invoke-direct {v6, v0, v2, v4, v3}, Ldlk;-><init>(Ldlh;ZFI)V

    invoke-virtual {v5, v6}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v0, Ldlh;->t:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    iget-object v2, v0, Ldlh;->t:Ljava/util/Set;

    iget-object v0, v0, Ldlh;->g:Lkkx;

    invoke-interface {v0}, Lkkx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v2, "Panorama stopped without processing results."

    invoke-static {v0, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v5, v0, Ldlh;->o:Llsl;

    const-string v6, "record#getCapturePreview"

    invoke-interface {v5, v6}, Llsl;->a(Ljava/lang/String;)V

    iget-object v5, v0, Ldlh;->c:Lkkp;

    new-instance v6, Ldlt;

    invoke-direct {v6, v0}, Ldlt;-><init>(Ldlh;)V

    iget-object v7, v5, Lkkp;->g:Lkku;

    new-instance v8, Lkkq;

    invoke-direct {v8, v5, v6}, Lkkq;-><init>(Lkkp;Lnqx;)V

    invoke-interface {v7, v8}, Lkku;->a(Ljava/lang/Runnable;)V

    iget-object v5, v0, Ldlh;->l:Lkku;

    sget-object v6, Ldll;->a:Ljava/lang/Runnable;

    invoke-interface {v5, v6}, Lkku;->b(Ljava/lang/Runnable;)V

    iget-object v5, v0, Ldlh;->o:Llsl;

    invoke-interface {v5}, Llsl;->a()V

    iget-object v5, v0, Ldlh;->j:Llji;

    new-instance v6, Ldlm;

    invoke-direct {v6, v0, v2, v4, v3}, Ldlm;-><init>(Ldlh;ZFI)V

    invoke-virtual {v5, v6}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
