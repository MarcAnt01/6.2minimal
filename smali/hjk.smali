.class final Lhjk;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lhjj;


# direct methods
.method constructor <init>(Lhjj;Lbju;)V
    .locals 0

    iput-object p1, p0, Lhjk;->a:Lhjj;

    invoke-direct {p0, p2}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lhjk;->a:Lhjj;

    iget-object v0, v0, Lhjj;->e:Lhjh;

    iget-object v0, v0, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjk;->a:Lhjj;

    iget-object v2, v1, Lhjj;->e:Lhjh;

    iget-object v2, v2, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhjk;->a:Lhjj;

    iget-object v1, v1, Lhjj;->e:Lhjh;

    iget-object v2, v1, Lhjh;->d:Lllv;

    invoke-virtual {v1}, Lhjh;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lllv;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjk;->a:Lhjj;

    iget-object v0, v0, Lhjj;->e:Lhjh;

    invoke-virtual {v0}, Lhjh;->a()Z

    iget-object v0, p0, Lhjk;->a:Lhjj;

    iget-object v0, v0, Lhjj;->e:Lhjh;

    iget-object v0, v0, Lhjh;->d:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
