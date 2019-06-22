.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljss;
.implements Ljst;
.implements Ljsu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public volatile e:Landroid/view/View;

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljsi;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private volatile o:I

.field private volatile p:I

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private v:I


# direct methods
.method public constructor <init>(Ljsi;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljsj;->k:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljsj;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsj;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljsj;->l:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsj;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsj;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsj;->n:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljsj;->b:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljsj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljsj;->d:Landroid/os/Handler;

    iput p1, p0, Ljsj;->f:I

    iput p1, p0, Ljsj;->r:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljsj;->s:Z

    iput-boolean p2, p0, Ljsj;->g:Z

    iput-boolean p1, p0, Ljsj;->u:Z

    const-string p2, ""

    iput-object p2, p0, Ljsj;->h:Ljava/lang/String;

    iput-boolean p1, p0, Ljsj;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Ljss;
    .locals 0

    iput-object p1, p0, Ljsj;->e:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Ljsj;->o:I

    iput p2, p0, Ljsj;->v:I

    return-object p0
.end method

.method public final a()Ljst;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljsj;->p:I

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;
    .locals 1

    iget-object v0, p0, Ljsj;->m:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lnsk;)Ljst;
    .locals 1

    iget-object v0, p0, Ljsj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Ljst;
    .locals 0

    iput-boolean p1, p0, Ljsj;->s:Z

    return-object p0
.end method

.method final a(Ljsg;Ljsv;)V
    .locals 2

    iget-object v0, p0, Ljsj;->d:Landroid/os/Handler;

    new-instance v1, Ljsp;

    invoke-direct {v1, p0, p1, p2}, Ljsp;-><init>(Ljsj;Ljsg;Ljsv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)Ljss;
    .locals 0

    iput-object p1, p0, Ljsj;->e:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Ljsj;->o:I

    iput p2, p0, Ljsj;->v:I

    return-object p0
.end method

.method public final b()Ljst;
    .locals 1

    const/16 v0, 0x3e8

    iput v0, p0, Ljsj;->r:I

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljst;
    .locals 1

    iget-object v0, p0, Ljsj;->n:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ljst;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsj;->u:Z

    return-object p0
.end method

.method public final d()Ljst;
    .locals 2

    iget-object v0, p0, Ljsj;->b:Ljava/util/List;

    new-instance v1, Ljsk;

    invoke-direct {v1, p0}, Ljsk;-><init>(Ljsj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Ljst;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsj;->t:Z

    return-object p0
.end method

.method public final f()Llrr;
    .locals 8

    iget-object v0, p0, Ljsj;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljsj;->l:Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140242

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljsj;->e:Landroid/view/View;

    new-instance v1, Ljsw;

    invoke-direct {v1, v0}, Ljsw;-><init>(Landroid/view/View;)V

    new-instance v0, Ljsg;

    iget v4, p0, Ljsj;->o:I

    iget-object v5, p0, Ljsj;->e:Landroid/view/View;

    iget v6, p0, Ljsj;->p:I

    iget v7, p0, Ljsj;->v:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljsg;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    iget v2, p0, Ljsj;->r:I

    int-to-long v2, v2

    iget-object v4, v0, Ljsg;->a:Ljta;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Ljta;->p:J

    :goto_0
    iget-boolean v2, p0, Ljsj;->q:Z

    iget-object v2, v0, Ljsg;->a:Ljta;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Ljta;->o:Z

    :goto_1
    iget-boolean v2, p0, Ljsj;->s:Z

    iget-object v3, v0, Ljsg;->a:Ljta;

    if-eqz v3, :cond_2

    iput-boolean v2, v3, Ljta;->e:Z

    :cond_2
    iget-boolean v2, p0, Ljsj;->t:Z

    iget-object v2, p0, Ljsj;->m:Ljava/util/List;

    iget-object v3, v0, Ljsg;->a:Ljta;

    if-eqz v3, :cond_3

    iput-object v2, v3, Ljta;->r:Ljava/util/List;

    :cond_3
    invoke-interface {v1}, Ljsv;->a()V

    iget-boolean v2, p0, Ljsj;->u:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljsv;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ljsj;->a(Ljsg;Ljsv;)V

    :cond_4
    new-instance v2, Ljsl;

    invoke-direct {v2, p0, v0, v1}, Ljsl;-><init>(Ljsj;Ljsg;Ljsv;)V

    invoke-interface {v1, v2}, Ljsv;->a(Ljava/lang/Runnable;)V

    new-instance v2, Ljsm;

    invoke-direct {v2, p0, v0, v1}, Ljsm;-><init>(Ljsj;Ljsg;Ljsv;)V

    invoke-interface {v1, v2}, Ljsv;->b(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ljsj;->n:Ljava/util/List;

    iget-object v3, v0, Ljsg;->a:Ljta;

    iget-object v4, v3, Ljta;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Ljta;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljsn;

    invoke-direct {v2, p0, v0}, Ljsn;-><init>(Ljsj;Ljsg;)V

    iget-object v3, v0, Ljsg;->b:Loss;

    invoke-static {v3}, Lorn;->c(Lose;)Lorn;

    move-result-object v3

    sget-object v4, Lorj;->a:Lorj;

    invoke-virtual {v3, v2, v4}, Lorn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Ljsj;->k:Ljsi;

    iget-object v2, v2, Ljsi;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljso;

    invoke-direct {v2, p0, v0, v1}, Ljso;-><init>(Ljsj;Ljsg;Ljsv;)V

    return-object v2
.end method
