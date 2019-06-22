.class final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llkj;

.field public final c:Lgjw;

.field public final d:Llkj;

.field public final e:Lljx;

.field public final f:Lazs;

.field public g:Lose;

.field public h:Loss;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lgnj;

.field private final k:Lgnm;

.field private final l:Lpwk;

.field private final m:Licy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llkj;Lljx;Lgnj;Lgnm;Llkj;Licy;Lpwk;Lazs;Lgjw;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Lazy;

    invoke-direct {p10, p0}, Lazy;-><init>(Lazv;)V

    iput-object p10, p0, Lazv;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lazv;->b:Llkj;

    iput-object p3, p0, Lazv;->j:Lgnj;

    iput-object p4, p0, Lazv;->k:Lgnm;

    iput-object p5, p0, Lazv;->d:Llkj;

    iput-object p6, p0, Lazv;->m:Licy;

    iput-object p7, p0, Lazv;->l:Lpwk;

    iput-object p2, p0, Lazv;->e:Lljx;

    iput-object p8, p0, Lazv;->f:Lazs;

    iput-object p9, p0, Lazv;->c:Lgjw;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 5

    iget-object v0, p0, Lazv;->e:Lljx;

    invoke-virtual {v0}, Lljx;->a()V

    iget-object v0, p0, Lazv;->g:Lose;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazv;->g:Lose;

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lazv;->d:Llkj;

    iget-object v2, p1, Lawy;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lazv;->j:Lgnj;

    invoke-interface {v3}, Lgnj;->d()I

    move-result v3

    iget-object v4, p0, Lazv;->m:Licy;

    invoke-static {v2, v2, v3, v4}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILicy;)Lazo;

    move-result-object v2

    invoke-virtual {v0, v2}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazv;->b:Llkj;

    sget-object v2, Lijo;->b:Lijo;

    invoke-virtual {v0, v2}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazv;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iget-object v2, p0, Lazv;->k:Lgnm;

    invoke-virtual {v0, v2}, Lawj;->a(Lgnm;)Lose;

    move-result-object v2

    iput-object v2, p0, Lazv;->g:Lose;

    iget-object v2, p0, Lazv;->g:Lose;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Lopy;->b(Z)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, p0, Lazv;->h:Loss;

    invoke-virtual {v0}, Lawj;->a()Lose;

    move-result-object v2

    new-instance v3, Lazw;

    invoke-direct {v3, p0}, Lazw;-><init>(Lazv;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {v2, v3, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lazx;

    invoke-direct {v2, p0, v0, v1, p1}, Lazx;-><init>(Lazv;Lawj;Loss;Lawy;)V

    return-object v2
.end method
