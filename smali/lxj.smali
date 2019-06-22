.class final Llxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Llvf;

.field public c:Z

.field public d:Lmis;

.field public e:Z

.field public f:Z

.field public g:Lmcb;

.field private final h:Llxi;


# direct methods
.method constructor <init>(Llxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxj;->g:Lmcb;

    iput-object v0, p0, Llxj;->b:Llvf;

    iput-object v0, p0, Llxj;->d:Lmis;

    iput-object p1, p0, Llxj;->h:Llxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llxj;->g:Lmcb;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Llxj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxj;->g:Lmcb;

    iget-object v1, p0, Llxj;->b:Llvf;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    invoke-virtual {v0, v1}, Lmcb;->a(Llvf;)V

    :cond_0
    iget-boolean v0, p0, Llxj;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxj;->g:Lmcb;

    iget-object v1, p0, Llxj;->d:Lmis;

    invoke-virtual {v0, v1}, Lmcb;->a(Lmis;)V

    :cond_1
    iget-boolean v0, p0, Llxj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxj;->g:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    :cond_2
    iget-boolean v0, p0, Llxj;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxj;->g:Lmcb;

    invoke-virtual {v0}, Lmcb;->b()V

    :cond_3
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Llxj;->g:Lmcb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llxj;->a:Z

    iput-object v0, p0, Llxj;->b:Llvf;

    iput-boolean v1, p0, Llxj;->c:Z

    iput-object v0, p0, Llxj;->d:Lmis;

    iput-boolean v1, p0, Llxj;->e:Z

    iput-boolean v1, p0, Llxj;->f:Z

    iget-object v0, p0, Llxj;->h:Llxi;

    iget-object v1, v0, Llxi;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Llxi;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
