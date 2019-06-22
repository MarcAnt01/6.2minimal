.class final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final synthetic a:Lifr;

.field private final synthetic b:Ldlh;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldlh;Lifr;I)V
    .locals 0

    iput-object p1, p0, Ldly;->b:Ldlh;

    iput-object p2, p0, Ldly;->a:Lifr;

    iput p3, p0, Ldly;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    sget-object p1, Ldlh;->a:Ljava/lang/String;

    const-string v0, "Finished processing panorama"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldly;->a:Lifr;

    invoke-interface {p1, p0}, Lifr;->removeFinishedCallback(Llra;)V

    iget-object p1, p0, Ldly;->b:Ldlh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldlh;->H:J

    iget-object p1, p0, Ldly;->b:Ldlh;

    iget-object v0, p1, Ldlh;->n:Lfro;

    iget v1, p0, Ldly;->c:I

    iget v2, p1, Ldlh;->I:I

    iget-object p1, p1, Ldlh;->g:Lkkx;

    invoke-interface {p1}, Lkkx;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldly;->b:Ldlh;

    iget-wide v4, p1, Ldlh;->H:J

    iget-wide v6, p1, Ldlh;->G:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Ldlh;->F:J

    iget-wide v8, p1, Ldlh;->E:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Ldly;->b:Ldlh;

    invoke-virtual {p1}, Ldlh;->e()F

    move-result v8

    iget-object p1, p0, Ldly;->b:Ldlh;

    iget-object p1, p1, Ldlh;->m:Lllr;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lfro;->a(IILjava/lang/String;JJFZ)V

    iget-object p1, p0, Ldly;->b:Ldlh;

    iget-object p1, p1, Ldlh;->t:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldly;->b:Ldlh;

    iget-object v1, v0, Ldlh;->t:Ljava/util/Set;

    iget-object v0, v0, Ldlh;->g:Lkkx;

    invoke-interface {v0}, Lkkx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
