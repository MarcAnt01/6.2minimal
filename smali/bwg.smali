.class final Lbwg;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Llvc;

.field private final synthetic c:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Loss;Llvc;)V
    .locals 0

    iput-object p1, p0, Lbwg;->c:Lbwf;

    iput-object p2, p0, Lbwg;->a:Loss;

    iput-object p3, p0, Lbwg;->b:Llvc;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbwg;->c:Lbwf;

    iget-object v0, v0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwg;->c:Lbwf;

    iget-object v1, v1, Lbwf;->i:Llwe;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbwg;->a:Loss;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lbwg;->b:Llvc;

    invoke-interface {v1}, Llvc;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbwg;->b:Llvc;

    invoke-interface {v2, v1}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v1

    iget-object v2, p0, Lbwg;->b:Llvc;

    invoke-interface {v2}, Llvc;->close()V

    iget-object v2, p0, Lbwg;->a:Loss;

    invoke-virtual {v2, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
