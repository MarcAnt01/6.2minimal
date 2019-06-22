.class public final Lgrh;
.super Lihq;
.source "PG"


# instance fields
.field private final a:Lnwh;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p1

    iput-object p1, p0, Lgrh;->a:Lnwh;

    return-void
.end method

.method public constructor <init>([Lihq;B)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    invoke-static {p1}, Lnwh;->a([Ljava/lang/Object;)Lnwh;

    move-result-object p1

    iput-object p1, p0, Lgrh;->a:Lnwh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1, p2, p3}, Lihq;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1, p2, p3}, Lihq;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lgqg;)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->a(Lgqg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmim;)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->a(Lmim;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmip;)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->a(Lmip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Lmis;)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->a_(Lmis;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgqg;)V
    .locals 2

    iget-object v0, p0, Lgrh;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihq;

    invoke-virtual {v1, p1}, Lihq;->b(Lgqg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
