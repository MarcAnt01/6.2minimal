.class final Llzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbv;


# instance fields
.field private final synthetic a:Llzo;


# direct methods
.method constructor <init>(Llzo;)V
    .locals 0

    iput-object p1, p0, Llzs;->a:Llzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Llzo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llzs;->a:Llzo;

    invoke-static {v1}, Llzo;->a(Llzo;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llzs;->a:Llzo;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Llzo;->a(Llzo;I)I

    iget-object v1, p0, Llzs;->a:Llzo;

    iput-boolean v3, v1, Llzo;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Llzs;->a:Llzo;

    invoke-virtual {v0}, Llzo;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Llzo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llzs;->a:Llzo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llzo;->a(Llzo;I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
