.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfor;
.implements Lfqj;
.implements Lfql;
.implements Lhzn;


# instance fields
.field public final a:Lhte;

.field public b:Llrr;

.field private final c:Llii;

.field private final d:Lbcv;

.field private final e:Lfpr;

.field private final f:Lhrw;

.field private final g:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lbcv;Lfpr;Lhrw;Llji;Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhza;->c:Llii;

    iput-object p2, p0, Lhza;->d:Lbcv;

    iput-object p3, p0, Lhza;->e:Lfpr;

    iput-object p4, p0, Lhza;->f:Lhrw;

    iput-object p5, p0, Lhza;->g:Llji;

    iput-object p6, p0, Lhza;->a:Lhte;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Lhre;

    invoke-direct {v0, p1}, Lhre;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Lhre;->a:Landroid/content/Intent;

    const-string v2, "photobooth_timer_duration"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "photobooth_start_capture"

    if-nez v1, :cond_1

    iget-object v1, v0, Lhre;->a:Landroid/content/Intent;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lhza;->f:Lhrw;

    iget-object p1, p1, Lhrw;->b:Llkj;

    invoke-virtual {p1, v3}, Llkj;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lhre;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, v0, Lhre;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lhza;->f:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v4, Lhzb;

    invoke-direct {v4, p0, p1}, Lhzb;-><init>(Lhza;I)V

    iget-object p1, p0, Lhza;->g:Llji;

    invoke-virtual {v1, v4, p1}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, p0, Lhza;->b:Llrr;

    iget-object p1, p0, Lhza;->c:Llii;

    iget-object v1, p0, Lhza;->b:Llrr;

    invoke-interface {p1, v1}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhza;->f:Lhrw;

    iget-object p1, p1, Lhrw;->b:Llkj;

    invoke-virtual {p1, v3}, Llkj;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, v0, Lhre;->a:Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhza;->e:Lfpr;

    invoke-virtual {v0, p0}, Lfpr;->a(Lfql;)Lfql;

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lhza;->a(Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhza;->d:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhza;->d:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {p0, v1}, Lhza;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcv;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
