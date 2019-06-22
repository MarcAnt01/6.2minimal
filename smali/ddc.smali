.class final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Lhel;

.field private d:Lgze;

.field private final synthetic e:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Lhel;Z)V
    .locals 0

    iput-object p1, p0, Lddc;->e:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lddc;->b:Z

    iput-object p2, p0, Lddc;->c:Lhel;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lddc;->b()Lgze;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgze;
    .locals 3

    iget-boolean v0, p0, Lddc;->b:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lddc;->e:Ldcp;

    iget-object v0, v0, Ldcp;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lddc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddc;->d:Lgze;

    if-nez v1, :cond_0

    iget-object v1, p0, Lddc;->e:Ldcp;

    iget-object v1, v1, Ldcp;->g:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzd;

    iget-object v2, p0, Lddc;->c:Lhel;

    invoke-virtual {v1, v2}, Lgzd;->c(Lhel;)Lgze;

    move-result-object v1

    iput-object v1, p0, Lddc;->d:Lgze;

    :cond_0
    iget-object v1, p0, Lddc;->d:Lgze;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
