.class final Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrb;


# instance fields
.field public final a:I

.field public final b:Llsg;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field private final g:I

.field private final h:Llsl;

.field private final i:Lgrb;

.field private j:Lgqy;


# direct methods
.method constructor <init>(Llsh;Llsl;Lgrb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgqu;->b:Llsg;

    iput-object p3, p0, Lgqu;->i:Lgrb;

    iput-object p2, p0, Lgqu;->h:Llsl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lgqu;->e:I

    const/16 p2, 0x78

    iput p2, p0, Lgqu;->a:I

    const/4 p2, 0x6

    iput p2, p0, Lgqu;->g:I

    iput p1, p0, Lgqu;->f:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lgqu;->h:Llsl;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgqu;->h:Llsl;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgqu;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lgqu;->e:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lgqu;->j:Lgqy;

    if-eqz v2, :cond_0

    iget v2, p0, Lgqu;->f:I

    iget v3, p0, Lgqu;->g:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgqu;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgqu;->f:I

    iget-object v1, p0, Lgqu;->h:Llsl;

    const-string v2, "Rrp#build"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    new-instance v1, Lgra;

    iget-object v2, p0, Lgqu;->j:Lgqy;

    invoke-direct {v1, v2}, Lgra;-><init>(Lgqy;)V

    new-instance v2, Lgqw;

    invoke-direct {v2, p0}, Lgqw;-><init>(Lgqu;)V

    invoke-virtual {v1, v2}, Lgra;->a(Lihq;)Lgra;

    move-result-object v1

    invoke-virtual {v1}, Lgra;->c()Lgqy;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgqu;->h:Llsl;

    const-string v2, "Rrp#submit"

    invoke-interface {v0, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgqu;->i:Lgrb;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lgrb;->a(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lgqu;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Lgqu;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lgqu;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Lgqu;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgqu;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, p0, Lgqu;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    throw v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lgqu;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgqu;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    iget-object v3, v0, Lgqy;->e:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lgqu;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lgqu;->e:I

    new-instance v3, Lgra;

    invoke-direct {v3, v0}, Lgra;-><init>(Lgqy;)V

    new-instance v0, Lgqx;

    invoke-direct {v0, p0}, Lgqx;-><init>(Lgqu;)V

    invoke-virtual {v3, v0}, Lgra;->a(Lihq;)Lgra;

    move-result-object v0

    invoke-virtual {v0}, Lgra;->c()Lgqy;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgqu;->i:Lgrb;

    invoke-interface {p1, p2, v1}, Lgrb;->a(Ljava/util/List;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_4

    iget-object p2, p0, Lgqu;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqy;

    iput-object p1, p0, Lgqu;->j:Lgqy;

    new-instance p1, Lgra;

    iget-object v0, p0, Lgqu;->j:Lgqy;

    invoke-direct {p1, v0}, Lgra;-><init>(Lgqy;)V

    new-instance v0, Lgqv;

    invoke-direct {v0, p0}, Lgqv;-><init>(Lgqu;)V

    invoke-virtual {p1, v0}, Lgra;->a(Lihq;)Lgra;

    move-result-object p1

    invoke-virtual {p1}, Lgra;->c()Lgqy;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lgqu;->i:Lgrb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lgrb;->a(Ljava/util/List;I)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeating bursts are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void
.end method
