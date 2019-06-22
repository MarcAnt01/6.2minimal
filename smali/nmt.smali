.class final Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnms;


# direct methods
.method constructor <init>(Lnms;)V
    .locals 0

    iput-object p1, p0, Lnmt;->a:Lnms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmt;->a:Lnms;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnms;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->c:Lnbt;

    invoke-interface {v0}, Lnbt;->d()V

    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->a:Lngn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngn;->a(I)V

    iget-object v0, p0, Lnmt;->a:Lnms;

    iget-object v0, v0, Lnms;->a:Lngn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lngn;->a(Landroid/graphics/PointF;ZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
