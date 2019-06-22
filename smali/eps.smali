.class final synthetic Leps;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leps;->a:Lepr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Leps;->a:Lepr;

    check-cast p1, Lhdn;

    iget-object p1, p1, Lhdn;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lepr;->A:Llkj;

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lepr;->q:Liei;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Liei;->a:Lkby;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Lkby;->a(F)V

    iget-object p1, v0, Lepr;->H:Llkx;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lepr;->b:Lcav;

    invoke-virtual {p1}, Lcav;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Lepr;->I:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr p1, v3

    iput p1, v0, Lepr;->I:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lepr;->s:Lkby;

    iget-object v1, v0, Lepr;->H:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    invoke-virtual {v1}, Lhdv;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lkby;->a(F)V

    iget-object p1, v0, Lepr;->s:Lkby;

    iget p1, p1, Lkby;->b:F

    :goto_1
    iget-object v1, v0, Lepr;->q:Liei;

    iget-object v1, v1, Liei;->a:Lkby;

    iget v1, v1, Lkby;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-nez v1, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lepr;->F:Liek;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Liek;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Liek;->f:Z

    if-nez v2, :cond_5

    monitor-exit v1

    goto :goto_3

    :cond_5
    iget v2, v0, Liek;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    iput v3, v0, Liek;->g:I

    iget-object v2, v0, Liek;->a:Lgji;

    iget-object v3, v0, Liek;->b:Lgjf;

    invoke-interface {v2, v3}, Lgji;->a(Lgjf;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Liek;->a(J)V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-object p1, v0, Liek;->e:Ljava/lang/Boolean;

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_4
    return-void

    :cond_8
    return-void
.end method
