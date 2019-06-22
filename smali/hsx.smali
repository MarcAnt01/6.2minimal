.class public final Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrz;


# instance fields
.field public a:Llvo;

.field private final b:Ljava/util/Set;

.field private final c:Lljf;

.field private final d:Lllr;

.field private final e:Lkit;

.field private f:Lhky;

.field private g:Lmer;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lljf;Lmer;Lllr;Lkit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsx;->b:Ljava/util/Set;

    iput-object p2, p0, Lhsx;->c:Lljf;

    iput-object p3, p0, Lhsx;->g:Lmer;

    iput-object p4, p0, Lhsx;->d:Lllr;

    iput-object p5, p0, Lhsx;->e:Lkit;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    invoke-static {}, Loag;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhsx;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrz;

    invoke-interface {v2}, Lhrz;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Llvo;)V
    .locals 4

    iput-object p1, p0, Lhsx;->a:Llvo;

    iget-object v0, p0, Lhsx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrz;

    invoke-interface {v1, p1}, Lhrz;->a(Llvo;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhky;

    iget-object v0, p0, Lhsx;->d:Lllr;

    iget-object v1, p0, Lhsx;->g:Lmer;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmer;

    invoke-direct {p1, v0, v1}, Lhky;-><init>(Lllr;Lmer;)V

    iput-object p1, p0, Lhsx;->f:Lhky;

    iget-object p1, p0, Lhsx;->c:Lljf;

    iget-object v0, p0, Lhsx;->f:Lhky;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhky;

    new-instance v1, Lhsy;

    invoke-direct {v1, p0}, Lhsy;-><init>(Lhsx;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-virtual {v0, v1, v2}, Lhky;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhsx;->g:Lmer;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmer;

    iget-object v0, p0, Lhsx;->e:Lkit;

    invoke-interface {v0, p1}, Lkit;->a(Lmer;)V

    invoke-interface {p1}, Lmer;->y()Z

    move-result v0

    invoke-interface {p1}, Lmer;->b()Lmfj;

    move-result-object v1

    sget-object v2, Lmfj;->a:Lmfj;

    invoke-virtual {v1, v2}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhsx;->e:Lkit;

    invoke-static {p1}, Lchj;->a(Lmer;)F

    move-result p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    nop

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    invoke-interface {v2, p1, v3}, Lkit;->a(FZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhsx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrz;

    invoke-interface {v1}, Lhrz;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhsx;->f:Lhky;

    iput-object v0, p0, Lhsx;->a:Llvo;

    iput-object v0, p0, Lhsx;->g:Lmer;

    iget-object v0, p0, Lhsx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrz;

    invoke-interface {v1}, Lhrz;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    invoke-static {}, Loag;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhsx;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrz;

    invoke-interface {v2}, Lhrz;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
