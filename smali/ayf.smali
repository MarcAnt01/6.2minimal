.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laye;
.implements Llrr;


# instance fields
.field public final a:Lcnl;

.field public final b:Lgji;

.field public final c:Loss;

.field public final d:Loss;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Llrr;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcnl;Lcnk;Lgji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Layf;->c:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Layf;->d:Loss;

    new-instance v0, Layg;

    invoke-direct {v0, p0}, Layg;-><init>(Layf;)V

    iput-object v0, p0, Layf;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Layh;

    invoke-direct {v0, p0}, Layh;-><init>(Layf;)V

    iput-object v0, p0, Layf;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Layf;->a:Lcnl;

    iput-object p3, p0, Layf;->b:Lgji;

    iget-object p3, p0, Layf;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p3}, Lcnl;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcnk;->b:Lllr;

    new-instance p2, Layi;

    invoke-direct {p2, p0}, Layi;-><init>(Layf;)V

    sget-object p3, Lorj;->a:Lorj;

    invoke-interface {p1, p2, p3}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    iput-object p1, p0, Layf;->f:Llrr;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Layf;->c:Loss;

    return-object v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Layf;->d:Loss;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Layf;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layf;->g:Z

    iget-object v0, p0, Layf;->f:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    iget-object v0, p0, Layf;->a:Lcnl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcnl;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Layf;->c:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Layf;->c:Loss;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Layf;->d:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layf;->d:Loss;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
