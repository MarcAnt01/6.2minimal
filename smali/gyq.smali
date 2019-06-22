.class final Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field public final a:Lhem;

.field public final b:Lljf;

.field public final c:Lgjn;

.field public d:Llrp;

.field public final synthetic e:Lgyp;

.field private final f:Lgzv;

.field private final g:Ljava/util/List;

.field private final h:Lizv;


# direct methods
.method private constructor <init>(Lgyp;Lgzv;Lhem;Lizv;Lgjn;)V
    .locals 0

    iput-object p1, p0, Lgyq;->e:Lgyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyq;->f:Lgzv;

    iput-object p3, p0, Lgyq;->a:Lhem;

    iput-object p4, p0, Lgyq;->h:Lizv;

    iput-object p5, p0, Lgyq;->c:Lgjn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyq;->g:Ljava/util/List;

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Lgyq;->b:Lljf;

    iget-object p1, p0, Lgyq;->b:Lljf;

    iget-object p2, p0, Lgyq;->a:Lhem;

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method synthetic constructor <init>(Lgyp;Lgzv;Lhem;Lizv;Lgjn;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lgyq;-><init>(Lgyp;Lgzv;Lhem;Lizv;Lgjn;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgtk;

    new-instance v3, Lmft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjb;

    invoke-direct {v3, v4}, Lmft;-><init>(Lmjb;)V

    iget-object v4, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtk;

    invoke-virtual {v4}, Lgtk;->j()Lose;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgyq;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjb;

    invoke-interface {v1}, Lmjb;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 2

    iget-object v0, p0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->d:Lbeh;

    invoke-virtual {v0}, Lbeh;->b()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    iput-object v0, p0, Lgyq;->d:Llrp;

    iget-object v0, p0, Lgyq;->g:Ljava/util/List;

    new-instance v1, Lgtk;

    invoke-direct {v1, p1, p2}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyq;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgyq;->e:Lgyp;

    iget v1, v1, Lgyp;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lgyq;->d:Llrp;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtk;

    invoke-virtual {v0}, Lgtk;->j()Lose;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    sget v1, Lgyp;->a:I

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lose;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmis;

    iget-object v1, p0, Lgyq;->h:Lizv;

    invoke-interface {v1, v0}, Lizv;->a(Lmip;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgyq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtk;

    invoke-virtual {v4}, Lgtk;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lmfs;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lmfs;-><init>(Lmjb;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lgyq;->e:Lgyp;

    iget-object v5, v5, Lgyp;->b:Llsg;

    sget-object v6, Lgtm;->b:Lgtl;

    invoke-virtual {v4, v6}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llsg;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgtk;->close()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lgyq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lgyq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0}, Lgyq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lgyq;->f:Lgzv;

    iget-object v6, p0, Lgyq;->d:Llrp;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrp;

    invoke-interface {v5, v1, v6}, Lgzv;->a(Ljava/util/List;Llrp;)Lose;

    move-result-object v1

    iget-object v5, p0, Lgyq;->d:Llrp;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Loag;->b(Z)V

    new-instance v2, Lgyv;

    invoke-direct {v2, p0, v4}, Lgyv;-><init>(Lgyq;Ljava/util/List;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v1, v2, v3}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v2

    iget-object v3, p0, Lgyq;->d:Llrp;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgyz;

    invoke-direct {v3, p0}, Lgyz;-><init>(Lgyq;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {v2, v3, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lgyq;->e:Lgyp;

    iget-object v2, v2, Lgyp;->i:Llkx;

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lith;->a(I)Lith;

    move-result-object v2

    new-instance v3, Lgyr;

    invoke-direct {v3, p0, v0, v2}, Lgyr;-><init>(Lgyq;Ljava/util/List;Lith;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v1, v3, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lgyt;

    invoke-direct {v1, p0}, Lgyt;-><init>(Lgyq;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lgyu;

    invoke-direct {v1, p0}, Lgyu;-><init>(Lgyq;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lgys;

    invoke-direct {v1, p0}, Lgys;-><init>(Lgyq;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lgzc;

    invoke-direct {v1, p0}, Lgzc;-><init>(Lgyq;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgyy;

    invoke-direct {v1, p0}, Lgyy;-><init>(Lgyq;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgyq;->e:Lgyp;

    iget-object v1, v1, Lgyp;->b:Llsg;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v1, v2, v0}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgyq;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lgyq;->e:Lgyp;

    iget-object v1, v1, Lgyp;->b:Llsg;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgyq;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lgyq;->e:Lgyp;

    iget-object v1, v1, Lgyp;->b:Llsg;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lgyq;->a()V

    return-void
.end method
