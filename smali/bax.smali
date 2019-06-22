.class final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llry;

.field public final c:Llkj;

.field public final d:Lgjw;

.field public final e:Lllr;

.field public f:Lose;

.field public g:Loss;

.field private final h:I

.field private final i:Lpwk;

.field private final j:Lgnm;

.field private final k:Lljx;

.field private final l:Licy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchToFocus"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbax;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lljf;Llkj;Lgnj;Licy;Lpwk;Lgnm;Llkj;Lljx;Lgjw;Lcnk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbax;->b:Llry;

    iput-object p6, p0, Lbax;->j:Lgnm;

    iput-object p7, p0, Lbax;->c:Llkj;

    iput-object p8, p0, Lbax;->k:Lljx;

    invoke-interface {p3}, Lgnj;->d()I

    move-result p2

    iput p2, p0, Lbax;->h:I

    iput-object p4, p0, Lbax;->l:Licy;

    iput-object p5, p0, Lbax;->i:Lpwk;

    iput-object p9, p0, Lbax;->d:Lgjw;

    iget-object p2, p10, Lcnk;->a:Lllr;

    iput-object p2, p0, Lbax;->e:Lllr;

    iget-object p2, p9, Lgjw;->b:Lllr;

    new-instance p3, Lbay;

    invoke-direct {p3, p0}, Lbay;-><init>(Lbax;)V

    sget-object p4, Lorj;->a:Lorj;

    invoke-interface {p2, p3, p4}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    iget-object p2, p0, Lbax;->e:Lllr;

    new-instance p3, Lbaz;

    invoke-direct {p3, p8}, Lbaz;-><init>(Lljx;)V

    sget-object p4, Lorj;->a:Lorj;

    invoke-interface {p2, p3, p4}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 4

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lbax;->k:Lljx;

    invoke-virtual {v0}, Lljx;->a()V

    iget-object v0, p0, Lbax;->f:Lose;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbax;->f:Lose;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbax;->b:Llry;

    iget-object v1, p1, Lawy;->a:Landroid/graphics/PointF;

    iget v2, p0, Lbax;->h:I

    iget-object v3, p0, Lbax;->l:Licy;

    invoke-static {v1, v1, v2, v3}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILicy;)Lazo;

    move-result-object v1

    invoke-interface {v0, v1}, Llry;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbax;->c:Llkj;

    sget-object v1, Lijo;->b:Lijo;

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbax;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iget-object v1, p0, Lbax;->j:Lgnm;

    invoke-virtual {v0, v1}, Lawj;->a(Lgnm;)Lose;

    move-result-object v1

    iput-object v1, p0, Lbax;->f:Lose;

    invoke-virtual {v0}, Lawj;->a()Lose;

    move-result-object v1

    new-instance v2, Lbba;

    invoke-direct {v2, p0}, Lbba;-><init>(Lbax;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v1, v2, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, p0, Lbax;->g:Loss;

    new-instance v2, Lbbb;

    invoke-direct {v2, p0, v0, v1, p1}, Lbbb;-><init>(Lbax;Lawj;Loss;Lawy;)V

    return-object v2
.end method

.method final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbax;->k:Lljx;

    new-instance v1, Lbbc;

    invoke-direct {v1, p0}, Lbbc;-><init>(Lbax;)V

    invoke-virtual {v0, v1}, Lljx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbax;->a:Ljava/lang/String;

    const-string v1, "reset on timeout was called after the executor was shut down"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
