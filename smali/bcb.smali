.class final synthetic Lbcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbca;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loss;

.field private final d:Loss;


# direct methods
.method constructor <init>(Lbca;Landroid/graphics/PointF;Loss;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->a:Lbca;

    iput-object p2, p0, Lbcb;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbcb;->c:Loss;

    iput-object p4, p0, Lbcb;->d:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbcb;->a:Lbca;

    iget-object v1, p0, Lbcb;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbcb;->c:Loss;

    iget-object v3, p0, Lbcb;->d:Loss;

    iget-object v4, v0, Lbca;->d:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljij;

    invoke-interface {v4, v1}, Ljij;->a(Landroid/graphics/PointF;)Llkx;

    move-result-object v1

    new-instance v4, Lbcg;

    invoke-direct {v4, v0}, Lbcg;-><init>(Lbca;)V

    invoke-static {v1, v4}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v4

    invoke-virtual {v2, v4}, Loqc;->b(Ljava/lang/Object;)Z

    new-instance v2, Lbce;

    invoke-direct {v2, v0}, Lbce;-><init>(Lbca;)V

    sget-object v5, Lorj;->a:Lorj;

    invoke-interface {v4, v2, v5}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    iput-object v2, v0, Lbca;->r:Llrr;

    new-instance v2, Lbcf;

    invoke-direct {v2, v0, v3}, Lbcf;-><init>(Lbca;Loss;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-interface {v1, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    iput-object v1, v0, Lbca;->s:Llrr;

    return-void
.end method
