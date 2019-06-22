.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field public final a:Lcnl;

.field public final b:Lgjw;

.field private final c:Lpwk;

.field private final d:Lbdf;

.field private final e:Lgkm;

.field private final f:Llji;

.field private final g:Lcnk;


# direct methods
.method public constructor <init>(Lcnl;Lpwk;Lgjw;Lgkm;Lcnk;Lbdf;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Lcnl;

    iput-object p2, p0, Ljxn;->c:Lpwk;

    iput-object p3, p0, Ljxn;->b:Lgjw;

    iput-object p4, p0, Ljxn;->e:Lgkm;

    iput-object p5, p0, Ljxn;->g:Lcnk;

    iput-object p6, p0, Ljxn;->d:Lbdf;

    iput-object p7, p0, Ljxn;->f:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljxn;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f100113

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Ljxn;->a:Lcnl;

    iget-object v2, p0, Ljxn;->b:Lgjw;

    iget-object v2, v2, Lgjw;->b:Lllr;

    iget-object v3, p0, Ljxn;->e:Lgkm;

    iget-object v3, v3, Lgkm;->a:Lllr;

    iget-object v4, p0, Ljxn;->g:Lcnk;

    invoke-interface {v1, v0, v2, v3, v4}, Lcnl;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lllr;Lllr;Lcnk;)V

    iget-object v0, p0, Ljxn;->d:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    iget-object v1, p0, Ljxn;->g:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lllr;

    new-instance v2, Ljxo;

    invoke-direct {v2, p0}, Ljxo;-><init>(Ljxn;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-interface {v1, v2, v3}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Ljxn;->d:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    iget-object v1, p0, Ljxn;->b:Lgjw;

    iget-object v1, v1, Lgjw;->c:Lllr;

    new-instance v2, Ljxp;

    invoke-direct {v2, p0}, Ljxp;-><init>(Ljxn;)V

    iget-object v3, p0, Ljxn;->f:Llji;

    invoke-interface {v1, v2, v3}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
