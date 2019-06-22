.class public final Ldzs;
.super Lbls;
.source "PG"

# interfaces
.implements Lbhv;
.implements Leal;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lebo;

.field public c:Lizu;

.field public d:Leam;

.field public volatile e:Lccj;

.field public final f:Lebc;

.field public g:Leap;

.field public h:Z

.field public i:Leae;

.field public j:Z

.field public k:Lbht;

.field public l:Lagg;

.field public m:Lfro;

.field private final n:Lebe;

.field private o:Lmpn;

.field private final p:Leay;

.field private q:Leag;

.field private r:Lbhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbls;-><init>()V

    new-instance v0, Leab;

    invoke-direct {v0, p0}, Leab;-><init>(Ldzs;)V

    iput-object v0, p0, Ldzs;->n:Lebe;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v0

    iput-object v0, p0, Ldzs;->o:Lmpn;

    new-instance v0, Leac;

    invoke-direct {v0, p0}, Leac;-><init>(Ldzs;)V

    iput-object v0, p0, Ldzs;->p:Leay;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->h:Z

    new-instance v0, Lebo;

    invoke-direct {v0}, Lebo;-><init>()V

    iput-object v0, p0, Ldzs;->b:Lebo;

    new-instance v0, Lebc;

    iget-object v1, p0, Ldzs;->n:Lebe;

    invoke-direct {v0, v1}, Lebc;-><init>(Lebe;)V

    iput-object v0, p0, Ldzs;->f:Lebc;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lccj;
    .locals 3

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v0

    iget-object v0, v0, Lcck;->e:Lfuw;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccj;

    iget-object v2, v1, Lcek;->c:Lcei;

    iget-object v2, v2, Lcdm;->e:Lfuw;

    iget-object v2, v2, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbhz;)V
    .locals 1

    iget-object p1, p0, Ldzs;->o:Lmpn;

    invoke-static {}, Lmpn;->d()Lmpn;

    move-result-object v0

    iput-object v0, p0, Ldzs;->o:Lmpn;

    invoke-virtual {p1, p2}, Lmpn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbhw;)V
    .locals 0

    iget-object p1, p0, Ldzs;->f:Lebc;

    invoke-virtual {p1}, Lebc;->a()V

    return-void
.end method

.method public final a(Lbhz;)V
    .locals 2

    invoke-static {}, Llji;->a()V

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldzs;->r:Lbhz;

    new-instance p1, Lizu;

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v0

    iget-object v0, v0, Lcdm;->e:Lfuw;

    iget-object v0, v0, Lfuw;->g:Ljava/lang/String;

    iget-object v1, p0, Ldzs;->m:Lfro;

    invoke-direct {p1, v0, v1}, Lizu;-><init>(Ljava/lang/String;Lfro;)V

    iput-object p1, p0, Ldzs;->c:Lizu;

    new-instance p1, Leap;

    iget-object v0, p0, Ldzs;->p:Leay;

    invoke-direct {p1, v0}, Leap;-><init>(Leay;)V

    iput-object p1, p0, Ldzs;->g:Leap;

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object p1

    invoke-virtual {p1}, Lcck;->m()Lccj;

    move-result-object p1

    iput-object p1, p0, Ldzs;->e:Lccj;

    iget-object p1, p0, Ldzs;->g:Leap;

    iget-boolean v0, p0, Ldzs;->j:Z

    iput-boolean v0, p1, Leap;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Burst editor opened for non-burst"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Ldzs;->a(Landroid/net/Uri;)Lccj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v3

    iget-object v3, v3, Lcck;->e:Lfuw;

    check-cast v3, Lccl;

    invoke-virtual {v3}, Lccl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v3

    iget-object v3, v3, Lcck;->e:Lfuw;

    check-cast v3, Lccl;

    invoke-virtual {v3, v2}, Lccl;->a(Lccj;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v1

    invoke-virtual {v1}, Lcck;->m()Lccj;

    move-result-object v1

    iput-object v1, p0, Ldzs;->e:Lccj;

    iget-object v1, p0, Ldzs;->f:Lebc;

    invoke-virtual {v1}, Lebc;->a()V

    iget-object v1, p0, Ldzs;->g:Leap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Leap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Leap;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccj;

    iget-object v4, v4, Lcek;->c:Lcei;

    iget-object v4, v4, Lcdm;->e:Lfuw;

    iget-object v4, v4, Lfuw;->h:Landroid/net/Uri;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v1, Leap;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v1, Leap;->l:Landroid/support/v4/view/ViewPager;

    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {p1}, Lkz;->notifyDataSetChanged()V

    const-string p1, "BurstDelete"

    invoke-static {p1, v2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ldzw;

    invoke-direct {v1, v0}, Ldzw;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lmqc;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object v0

    new-instance v1, Llji;

    invoke-direct {v1}, Llji;-><init>()V

    new-instance v2, Ldzv;

    invoke-direct {v2, p1}, Ldzv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1, v2}, Lmoz;->a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p1

    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    new-instance v1, Ldzu;

    invoke-direct {v1}, Ldzu;-><init>()V

    invoke-interface {p1, v0, v1}, Lmoz;->b(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object p1

    sget-object v0, Lmnz;->a:Lmnz;

    invoke-interface {p1, v0}, Lmoz;->a(Lmnj;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ldzs;->g()V

    return-void
.end method

.method public final b(ILbhz;)V
    .locals 0

    iget-object p1, p0, Ldzs;->r:Lbhz;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ldzs;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldzs;->g:Leap;

    iget-boolean v1, v0, Leap;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldzs;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {v0}, Leap;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldzs;->b:Lebo;

    iget-object v0, v0, Lebo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v2

    invoke-virtual {v2}, Lcck;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldzs;->h()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Ldzs;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Ldzs;->c:Lizu;

    invoke-virtual {v1}, Lizu;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldzs;->g()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldzs;->b:Lebo;

    iget-object v0, v0, Lebo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Ldzs;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Ldzs;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Ldzs;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Ldzs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1302d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzs;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldzs;->g()V

    :cond_2
    return-void
.end method

.method final f()V
    .locals 6

    iget-object v0, p0, Ldzs;->f:Lebc;

    iget-boolean v1, v0, Lebc;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lebc;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v4}, Lvt;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object v4

    check-cast v4, Lebf;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lebf;->b(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Ldzs;->q:Leag;

    iget-object v1, p0, Ldzs;->b:Lebo;

    iget-object v1, v1, Lebo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v4, v0, Leag;->a:Landroid/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Leag;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200c1

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    new-instance v4, Leai;

    invoke-direct {v4, v0}, Leai;-><init>(Leag;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Leag;->a(Z)V

    invoke-virtual {v0, v3}, Leag;->b(Z)V

    iget-object v1, v0, Leag;->d:Lnsk;

    invoke-interface {v1}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Leag;->c(Z)V

    return-void

    :cond_3
    iget-object v0, v0, Leag;->a:Landroid/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Leag;->c:Landroid/content/res/Resources;

    const v5, 0x7f130088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Leag;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200ad

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Leag;->a:Landroid/widget/Toolbar;

    new-instance v4, Leah;

    invoke-direct {v4, v0}, Leah;-><init>(Leag;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Leag;->d:Lnsk;

    invoke-interface {v1}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Leag;->a(Z)V

    invoke-virtual {v0, v2}, Leag;->b(Z)V

    invoke-virtual {v0, v2}, Leag;->c(Z)V

    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Ldzs;->b:Lebo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lebo;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lebo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ldzs;->f()V

    return-void
.end method

.method final h()V
    .locals 2

    invoke-virtual {p0}, Ldzs;->g()V

    iget-object v0, p0, Ldzs;->b:Lebo;

    const/4 v1, 0x0

    iput-object v1, v0, Lebo;->a:Lebp;

    iget-object v0, p0, Ldzs;->k:Lbht;

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v1

    invoke-interface {v0, v1}, Lbht;->b(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzs;->k:Lbht;

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v1

    invoke-interface {v0, v1}, Lbht;->a(Lbhx;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ldzs;->dismiss()V

    return-void
.end method

.method final i()Lcck;
    .locals 2

    iget-object v0, p0, Ldzs;->r:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzs;->r:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    instance-of v0, v0, Lcck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzs;->r:Lbhz;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    check-cast v0, Lcck;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ldzs;->d:Leam;

    if-nez p1, :cond_0

    sget-object p1, Ldzs;->a:Ljava/lang/String;

    const-string p2, "No stack image edit request after edit intent returns."

    invoke-static {p1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Leam;->a:Lccj;

    iget-object p1, p1, Lcek;->c:Lcei;

    iget-object p1, p1, Lcdm;->e:Lfuw;

    iget-object p1, p1, Lfuw;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Ldzs;->f:Lebc;

    iget-object p3, p0, Ldzs;->d:Leam;

    iget-object p3, p3, Leam;->a:Lccj;

    iget-object v0, p0, Ldzs;->l:Lagg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v3}, Lvt;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lebc;->d:Lebk;

    iget-object v3, v3, Lebk;->e:Leae;

    invoke-virtual {v3, v2}, Leae;->a(I)Leaf;

    move-result-object v3

    invoke-virtual {v3}, Leaf;->a()Z

    move-result v3

    xor-int/2addr v3, p2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)Lwp;

    move-result-object v3

    check-cast v3, Lebg;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lebg;->q:Landroid/net/Uri;

    iget-object v5, p3, Lcek;->c:Lcei;

    iget-object v5, v5, Lcdm;->e:Lfuw;

    iget-object v5, v5, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, p3}, Lebg;->a(Lagg;Lccj;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldzs;->d:Leam;

    iget-object p1, p1, Leam;->a:Lccj;

    iget-object p2, p0, Ldzs;->g:Leap;

    iget-object p3, p1, Lcek;->c:Lcei;

    iget-object p3, p3, Lcdm;->e:Lfuw;

    iget-object v0, p3, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Leap;->k:Ljava/util/Map;

    iget-object p1, p1, Lcek;->c:Lcei;

    iget-object p1, p1, Lcdm;->e:Lfuw;

    iget-object p1, p1, Lfuw;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvh;

    if-eqz p1, :cond_4

    iget-object p2, p2, Leap;->h:Landroid/content/Context;

    invoke-static {p2}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object p2

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lagg;->a(Ljava/lang/Class;)Lage;

    move-result-object p2

    iget-object v0, p3, Lfuw;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p2

    new-instance v0, Laua;

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Laua;->a(Landroid/graphics/drawable/Drawable;)Laua;

    move-result-object v0

    new-instance v2, Lavd;

    iget-object v3, p3, Lfuw;->d:Ljava/lang/String;

    iget-object p3, p3, Lfuw;->f:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Lavd;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Laua;->a(Lahe;)Laua;

    move-result-object p3

    invoke-virtual {p2, p3}, Lage;->a(Laua;)Lage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ldzs;->d:Leam;

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbls;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ldzs;->f:Lebc;

    iget-object v1, v0, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lwa;

    check-cast v1, Lun;

    invoke-static {p1}, Lebc;->a(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v1, p1}, Lun;->a(I)V

    new-instance v2, Lebd;

    invoke-direct {v2, v0, p1}, Lebd;-><init>(Lebc;I)V

    iput-object v2, v1, Lun;->a:Luq;

    invoke-virtual {v0, p1}, Lebc;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbls;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1401cc

    invoke-virtual {p0, p1, v0}, Ldzs;->setStyle(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldzs;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ldzt;

    invoke-virtual {p0}, Ldzs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ldzs;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Ldzt;-><init>(Ldzs;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ldzs;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f050027

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lbls;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ldzs;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldzs;->k:Lbht;

    invoke-virtual {p0}, Ldzs;->i()Lcck;

    move-result-object v0

    invoke-interface {p1, v0}, Lbht;->c(Lbhx;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    iget-boolean p2, p0, Ldzs;->h:Z

    if-nez p2, :cond_0

    new-instance p2, Ldzx;

    invoke-direct {p2, p0}, Ldzx;-><init>(Ldzs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ldzs;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Ldzy;

    invoke-direct {v0, p0}, Ldzy;-><init>(Ldzs;)V

    invoke-virtual {p0}, Ldzs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leag;

    invoke-direct {v2, p0, p2, v0, p1}, Leag;-><init>(Leal;Landroid/content/res/Resources;Lnsk;Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v2, Leag;->c:Landroid/content/res/Resources;

    const v3, 0x7f0d0029

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, v2, Leag;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    const v0, 0x7f1401cd

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Leag;->c:Landroid/content/res/Resources;

    const v3, 0x7f130088

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    const v0, 0x7f0200ad

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Leag;->c:Landroid/content/res/Resources;

    const v3, 0x7f130080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    new-instance v0, Leaj;

    invoke-direct {v0, v2}, Leaj;-><init>(Leag;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    const/high16 v0, 0x7f150000

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    iput-object p2, v2, Leag;->e:Landroid/view/Menu;

    iget-object p2, v2, Leag;->d:Lnsk;

    invoke-interface {p2}, Lnsk;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Leag;->e:Landroid/view/Menu;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmnw;->a(Landroid/content/Context;)Lnre;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lmnw;->a(Landroid/content/Context;Landroid/view/Menu;Lnre;)Lnre;

    move-result-object p2

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iput p2, v2, Leag;->h:I

    :cond_2
    :goto_0
    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    new-instance v0, Leak;

    invoke-direct {v0, v2}, Leak;-><init>(Leag;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, v2, Leag;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v2, Leag;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Ldzs;->q:Leag;

    iget-object p2, p0, Ldzs;->b:Lebo;

    new-instance v0, Ldzz;

    invoke-direct {v0, p0}, Ldzz;-><init>(Ldzs;)V

    iput-object v0, p2, Lebo;->a:Lebp;

    new-instance v3, Leaa;

    invoke-direct {v3, p0}, Leaa;-><init>(Ldzs;)V

    new-instance p2, Leae;

    iget-object v0, p0, Ldzs;->r:Lbhz;

    invoke-direct {p2, v0}, Leae;-><init>(Lbhz;)V

    iput-object p2, p0, Ldzs;->i:Leae;

    iget-object p2, p0, Ldzs;->f:Lebc;

    invoke-virtual {p0}, Ldzs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Ldzs;->b:Lebo;

    iget-object v5, p0, Ldzs;->i:Leae;

    iget-object v4, p0, Ldzs;->l:Lagg;

    iput-object v0, p2, Lebc;->e:Landroid/content/Context;

    const v0, 0x7f1000f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lebc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lebc;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lun;

    iget-object v1, p2, Lebc;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lun;-><init>(I)V

    iget-object v1, p2, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lwa;)V

    new-instance v9, Lebk;

    iget-object v6, p2, Lebc;->b:Lebe;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lebk;-><init>(Lebo;Lnsk;Lagg;Leae;Lebe;)V

    iput-object v9, p2, Lebc;->d:Lebk;

    iget-object v1, p2, Lebc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p2, Lebc;->d:Lebk;

    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v3, :cond_3

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->c:Lwk;

    iget-object v3, v3, Lvt;->a:Lvu;

    invoke-virtual {v3, v4}, Lvu;->unregisterObserver(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v3}, Lrz;->a()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    if-eqz v2, :cond_4

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->c:Lwk;

    invoke-virtual {v2, v4}, Lvt;->a(Laav;)V

    :cond_4
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->d:Lwi;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->j:Lvt;

    invoke-virtual {v2}, Lwi;->a()V

    invoke-virtual {v2}, Lwi;->d()Lwg;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v2, Lwg;->b:I

    add-int/2addr v3, v5

    iput v3, v2, Lwg;->b:I

    :goto_1
    iget v3, v2, Lwg;->b:I

    const/4 v6, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v9, v2, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v3, v9, :cond_6

    iget-object v9, v2, Lwg;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh;

    iget-object v9, v9, Lwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    if-eqz v4, :cond_7

    iget v4, v2, Lwg;->b:I

    add-int/2addr v4, v3

    iput v4, v2, Lwg;->b:I

    :cond_7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    iput-boolean v3, v2, Lwn;->f:Z

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    new-instance v1, Lebd;

    invoke-direct {v1, p2, v7}, Lebd;-><init>(Lebc;I)V

    iput-object v1, v8, Lun;->a:Luq;

    invoke-virtual {p2, v7}, Lebc;->b(I)V

    iput-boolean v3, p2, Lebc;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ldzs;->g:Leap;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldzs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object p1, v0, Leap;->e:Landroid/view/ViewGroup;

    iput-object p2, v0, Leap;->f:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f1000fa

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, v0, Leap;->l:Landroid/support/v4/view/ViewPager;

    iget-object p2, v0, Leap;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Leao;

    invoke-direct {v2}, Leao;-><init>()V

    invoke-virtual {p2, v2}, Landroid/support/v4/view/ViewPager;->a(Llq;)V

    const p2, 0x7f1000fb

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Leap;->i:Landroid/view/View;

    iget-object p1, v0, Leap;->l:Landroid/support/v4/view/ViewPager;

    new-instance p2, Leaq;

    invoke-direct {p2, v0}, Leaq;-><init>(Leap;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Llp;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Leap;->a(I)V

    iget-object p1, v0, Leap;->l:Landroid/support/v4/view/ViewPager;

    new-instance p2, Leaz;

    invoke-direct {p2, v0}, Leaz;-><init>(Leap;)V

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lkz;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v2, p1}, Lkz;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v7, p1, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    iget-object v7, p1, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm;

    iget-object v8, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iget v9, v7, Llm;->b:I

    iget-object v7, v7, Llm;->a:Ljava/lang/Object;

    invoke-virtual {v8, p1, v9, v7}, Lkz;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v2, p1}, Lkz;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_a

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lln;

    iget-boolean v7, v7, Lln;->a:Z

    if-nez v7, :cond_9

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    nop

    :goto_5
    add-int/2addr v2, v3

    goto :goto_4

    :cond_a
    nop

    iput v6, p1, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {p1, v6, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_b
    iput-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iput v6, p1, Landroid/support/v4/view/ViewPager;->b:I

    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    if-eqz p2, :cond_f

    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->i:Llr;

    if-nez p2, :cond_c

    new-instance p2, Llr;

    invoke-direct {p2, p1}, Llr;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object p2, p1, Landroid/support/v4/view/ViewPager;->i:Llr;

    :cond_c
    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->i:Llr;

    invoke-virtual {p2, v2}, Lkz;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v6, p1, Landroid/support/v4/view/ViewPager;->j:Z

    iget-boolean p2, p1, Landroid/support/v4/view/ViewPager;->k:Z

    iput-boolean v3, p1, Landroid/support/v4/view/ViewPager;->k:Z

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v2}, Lkz;->getCount()I

    move-result v2

    iput v2, p1, Landroid/support/v4/view/ViewPager;->b:I

    iget v2, p1, Landroid/support/v4/view/ViewPager;->f:I

    if-ltz v2, :cond_d

    iget-object p2, p1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iget-object v7, p1, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v2, v7}, Lkz;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p2, p1, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {p1, p2, v6, v3}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    iput v5, p1, Landroid/support/v4/view/ViewPager;->f:I

    iput-object v4, p1, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v4, p1, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    goto :goto_6

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_f
    :goto_6
    iput-object v1, v0, Leap;->h:Landroid/content/Context;

    iget-object p1, v0, Leap;->l:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lear;

    invoke-direct {p2, v0}, Lear;-><init>(Leap;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->a(Llp;)V

    return-void
.end method
