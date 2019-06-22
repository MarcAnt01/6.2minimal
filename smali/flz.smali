.class final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoc;


# instance fields
.field private final synthetic a:Lfly;


# direct methods
.method constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lflz;->a:Lfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lflz;->a:Lfly;

    iget-object v0, v0, Lfly;->I:Lfmn;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lfmn;->a:F

    invoke-virtual {v0}, Lfmn;->a()V

    iget-object p1, p0, Lflz;->a:Lfly;

    iget-object p1, p1, Lfly;->w:Ldbu;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldbu;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ldbu;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Ldbu;->i:Landroid/os/Handler;

    iget-object v2, p1, Ldbu;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldbu;->h:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
