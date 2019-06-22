.class final Lkfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkga;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lmjm;

.field private final d:Landroid/view/Surface;


# direct methods
.method constructor <init>(Ljava/util/Set;Lmjm;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfx;->a:Ljava/util/List;

    iput-object p1, p0, Lkfx;->b:Ljava/util/Set;

    iput-object p2, p0, Lkfx;->c:Lmjm;

    iput-object p3, p0, Lkfx;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lkfx;->c:Lmjm;

    invoke-interface {v0}, Lmjm;->a()Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lkfx;->c:Lmjm;

    iget-object v1, p0, Lkfx;->d:Landroid/view/Surface;

    invoke-interface {v0, v1, p1}, Lmjm;->a(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final a(Llrp;)V
    .locals 1

    iget-object v0, p0, Lkfx;->c:Lmjm;

    invoke-interface {v0, p1}, Lmjm;->a(Llrp;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lkfx;->c:Lmjm;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkfx;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkfz;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfr;

    invoke-virtual {v5}, Lkfr;->b()Llkx;

    move-result-object v6

    invoke-interface {v6}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lkfr;->a()Lkfs;

    move-result-object v5

    invoke-interface {v5}, Lkfs;->a()Lmjl;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lmjm;->a(Ljava/util/List;)V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrr;

    invoke-interface {v1}, Llrr;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkfx;->c:Lmjm;

    invoke-interface {v0}, Lmjm;->close()V

    iget-object v0, p0, Lkfx;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method
