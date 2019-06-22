.class public final Lhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhrw;

.field public final b:Lgji;

.field public final c:Landroid/os/Handler;

.field public d:Lgjf;

.field public e:Lgjf;

.field public f:Lgjf;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public i:Lgjf;

.field public final j:Ljava/util/Map;

.field private final k:Llii;

.field private final l:Landroid/content/Context;

.field private final m:Lhym;

.field private final n:Llji;


# direct methods
.method public constructor <init>(Lbdf;Landroid/content/Context;Lhrw;Lhym;Lgji;Llji;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhzd;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzd;->g:Z

    new-instance v0, Lhze;

    invoke-direct {v0, p0}, Lhze;-><init>(Lhzd;)V

    iput-object v0, p0, Lhzd;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lhrx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhzd;->j:Ljava/util/Map;

    iput-object p2, p0, Lhzd;->l:Landroid/content/Context;

    iput-object p3, p0, Lhzd;->a:Lhrw;

    iput-object p4, p0, Lhzd;->m:Lhym;

    iput-object p5, p0, Lhzd;->b:Lgji;

    iput-object p6, p0, Lhzd;->n:Llji;

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhzd;->k:Llii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhzd;->m:Lhym;

    iget-object v0, v0, Lhym;->n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lhzd;->b:Lgji;

    iget-object v2, p0, Lhzd;->l:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgji;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Lhzd;->b:Lgji;

    invoke-interface {v0}, Lgji;->j()Lgjg;

    move-result-object v0

    iget-object v1, p0, Lhzd;->l:Landroid/content/Context;

    const v2, 0x7f13021b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lgjg;->a(I)Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->a()Lgjf;

    move-result-object v0

    iput-object v0, p0, Lhzd;->d:Lgjf;

    iget-object v0, p0, Lhzd;->b:Lgji;

    invoke-interface {v0}, Lgji;->j()Lgjg;

    move-result-object v0

    iget-object v1, p0, Lhzd;->l:Landroid/content/Context;

    const v2, 0x7f13021d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lgjg;->a(I)Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->a()Lgjf;

    move-result-object v0

    iput-object v0, p0, Lhzd;->e:Lgjf;

    iget-object v0, p0, Lhzd;->b:Lgji;

    invoke-interface {v0}, Lgji;->j()Lgjg;

    move-result-object v0

    iget-object v1, p0, Lhzd;->l:Landroid/content/Context;

    const v2, 0x7f13021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lgjg;->a(I)Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->a()Lgjf;

    move-result-object v0

    iput-object v0, p0, Lhzd;->f:Lgjf;

    iget-object v0, p0, Lhzd;->j:Ljava/util/Map;

    sget-object v1, Lhrx;->b:Lhrx;

    iget-object v2, p0, Lhzd;->b:Lgji;

    invoke-interface {v2}, Lgji;->j()Lgjg;

    move-result-object v2

    iget-object v3, p0, Lhzd;->l:Landroid/content/Context;

    const v4, 0x7f13030c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lgjg;->a(Z)Lgjg;

    move-result-object v2

    const v4, 0x5ffffffd

    invoke-interface {v2, v4}, Lgjg;->b(I)Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->a()Lgjf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzd;->j:Ljava/util/Map;

    sget-object v1, Lhrx;->c:Lhrx;

    iget-object v2, p0, Lhzd;->b:Lgji;

    invoke-interface {v2}, Lgji;->j()Lgjg;

    move-result-object v2

    iget-object v5, p0, Lhzd;->l:Landroid/content/Context;

    const v6, 0x7f13030b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjg;->a(Z)Lgjg;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjg;->b(I)Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->a()Lgjf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzd;->j:Ljava/util/Map;

    sget-object v1, Lhrx;->d:Lhrx;

    iget-object v2, p0, Lhzd;->b:Lgji;

    invoke-interface {v2}, Lgji;->j()Lgjg;

    move-result-object v2

    iget-object v5, p0, Lhzd;->l:Landroid/content/Context;

    const v6, 0x7f13030a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjg;->a(Z)Lgjg;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjg;->b(I)Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->a()Lgjf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzd;->j:Ljava/util/Map;

    sget-object v1, Lhrx;->e:Lhrx;

    iget-object v2, p0, Lhzd;->b:Lgji;

    invoke-interface {v2}, Lgji;->j()Lgjg;

    move-result-object v2

    iget-object v5, p0, Lhzd;->l:Landroid/content/Context;

    const v6, 0x7f13030e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjg;->a(Z)Lgjg;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjg;->b(I)Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->a()Lgjf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzd;->j:Ljava/util/Map;

    sget-object v1, Lhrx;->f:Lhrx;

    iget-object v2, p0, Lhzd;->b:Lgji;

    invoke-interface {v2}, Lgji;->j()Lgjg;

    move-result-object v2

    iget-object v5, p0, Lhzd;->l:Landroid/content/Context;

    const v6, 0x7f13030d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v2

    invoke-interface {v2, v3}, Lgjg;->a(Z)Lgjg;

    move-result-object v2

    invoke-interface {v2, v4}, Lgjg;->b(I)Lgjg;

    move-result-object v2

    invoke-interface {v2}, Lgjg;->a()Lgjf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhzd;->k:Llii;

    iget-object v1, p0, Lhzd;->a:Lhrw;

    iget-object v1, v1, Lhrw;->a:Llkj;

    new-instance v2, Lhzf;

    invoke-direct {v2, p0}, Lhzf;-><init>(Lhzd;)V

    iget-object v3, p0, Lhzd;->n:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzd;->k:Llii;

    iget-object v1, p0, Lhzd;->a:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lhzg;

    invoke-direct {v2, p0}, Lhzg;-><init>(Lhzd;)V

    iget-object v3, p0, Lhzd;->n:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzd;->k:Llii;

    iget-object v1, p0, Lhzd;->a:Lhrw;

    iget-object v1, v1, Lhrw;->e:Llkj;

    new-instance v2, Lhzh;

    invoke-direct {v2, p0}, Lhzh;-><init>(Lhzd;)V

    iget-object v3, p0, Lhzd;->n:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lhzd;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
