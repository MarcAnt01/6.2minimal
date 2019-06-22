.class final Lcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxl;


# instance fields
.field private final synthetic a:Liha;

.field private final synthetic b:Lcou;


# direct methods
.method constructor <init>(Lcou;Liha;)V
    .locals 0

    iput-object p1, p0, Lcov;->b:Lcou;

    iput-object p2, p0, Lcov;->a:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 4

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lcov;->a:Liha;

    iget-object v2, v1, Liha;->c:Lose;

    if-eqz v2, :cond_3

    iget-object v2, v1, Liha;->i:Lith;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lith;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Liha;->g:Lmfj;

    sget-object v3, Lmfj;->a:Lmfj;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Liha;->f:Lipt;

    sget-object v2, Lipt;->n:Lipt;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcov;->a:Liha;

    iget-object v2, v1, Liha;->i:Lith;

    sget-object v3, Lith;->d:Lith;

    if-eq v2, v3, :cond_1

    sget-object v3, Lith;->e:Lith;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Liha;->a:Lmjb;

    invoke-interface {v1}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcoy;

    iget-object v2, p0, Lcov;->a:Liha;

    iget-object v3, p0, Lcov;->b:Lcou;

    iget-object v3, v3, Lcou;->c:Lcox;

    invoke-direct {v1, v2, v3, v0}, Lcoy;-><init>(Liha;Lcox;Loss;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcow;

    iget-object v2, p0, Lcov;->a:Liha;

    invoke-direct {v1, v2, v0}, Lcow;-><init>(Liha;Loss;)V

    :goto_1
    iget-object v2, p0, Lcov;->b:Lcou;

    iget-object v2, v2, Lcou;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcov;->a:Liha;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lcov;->a:Liha;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
