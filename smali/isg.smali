.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llji;

.field public final c:Lipi;


# direct methods
.method public constructor <init>(Llji;Lipi;Lirr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lisg;->a:Ljava/util/List;

    iput-object p1, p0, Lisg;->b:Llji;

    iput-object p2, p0, Lisg;->c:Lipi;

    iget-object p1, p0, Lisg;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Liss;

    invoke-direct {v1, p0, p1, p2}, Liss;-><init>(Lisg;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p1}, Lisn;-><init>(Lisg;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lisp;

    invoke-direct {v1, p0, p1, p2}, Lisp;-><init>(Lisg;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lipt;Lfth;)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lish;

    invoke-direct {v1, p0, p1, p2, p3}, Lish;-><init>(Lisg;Landroid/net/Uri;Lipt;Lfth;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lisl;

    invoke-direct {v1, p0, p1, p2}, Lisl;-><init>(Lisg;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lisq;

    invoke-direct {v1, p0, p1, p2}, Lisq;-><init>(Lisg;Landroid/net/Uri;Ljtk;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljtk;Z)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lism;

    invoke-direct {v1, p0, p1, p2, p3}, Lism;-><init>(Lisg;Landroid/net/Uri;Ljtk;Z)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lipl;)V
    .locals 2

    iget-object v0, p0, Lisg;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Liso;

    invoke-direct {v1, p0, p1}, Liso;-><init>(Lisg;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lipl;)V
    .locals 2

    iget-object v0, p0, Lisg;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lisg;->b:Llji;

    new-instance v1, Lisr;

    invoke-direct {v1, p0, p1}, Lisr;-><init>(Lisg;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
