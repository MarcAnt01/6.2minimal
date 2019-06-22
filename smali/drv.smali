.class final synthetic Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldru;

.field private final b:Lnae;

.field private final c:Lnmc;


# direct methods
.method constructor <init>(Ldru;Lnae;Lnmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrv;->a:Ldru;

    iput-object p2, p0, Ldrv;->b:Lnae;

    iput-object p3, p0, Ldrv;->c:Lnmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldrv;->a:Ldru;

    iget-object v1, p0, Ldrv;->b:Lnae;

    iget-object v2, p0, Ldrv;->c:Lnmc;

    iget-object v3, v0, Ldru;->f:Ldsb;

    invoke-interface {v3}, Ldsb;->a()V

    iget-object v3, v0, Ldru;->d:Ldsc;

    new-instance v4, Ldrz;

    invoke-direct {v4, v1}, Ldrz;-><init>(Lnae;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iget-object v5, v3, Ldsc;->c:Llji;

    new-instance v6, Ldsd;

    invoke-direct {v6, v3, v4, v1}, Ldsd;-><init>(Ldsc;Ljava/lang/Runnable;Loss;)V

    invoke-virtual {v5, v6}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ldru;->e:Lnhj;

    invoke-static {v2}, Lnmq;->b(Lnmc;)Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-interface {v0, v2, v1}, Lnhj;->a(Lnmc;Lnah;)V

    return-void
.end method
