.class final Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lljf;

.field private final synthetic b:Lmbg;

.field private final synthetic c:Lmil;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ljava/util/List;

.field private final synthetic g:Landroid/os/Handler;

.field private final synthetic h:Ljava/util/concurrent/Executor;

.field private final synthetic i:Lmcd;


# direct methods
.method constructor <init>(Lmcd;Lljf;Lmbg;Lmil;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lmcg;->i:Lmcd;

    iput-object p2, p0, Lmcg;->a:Lljf;

    iput-object p3, p0, Lmcg;->b:Lmbg;

    iput-object p4, p0, Lmcg;->c:Lmil;

    iput-object p5, p0, Lmcg;->d:Ljava/util/List;

    iput-object p6, p0, Lmcg;->e:Ljava/util/List;

    iput-object p7, p0, Lmcg;->f:Ljava/util/List;

    iput-object p8, p0, Lmcg;->g:Landroid/os/Handler;

    iput-object p9, p0, Lmcg;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmcg;->a:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmcg;->i:Lmcd;

    iget-object p1, p1, Lmcd;->b:Llsg;

    iget-object v0, p0, Lmcg;->b:Lmbg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refusing to create "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lmcg;->i:Lmcd;

    iget-object v1, p0, Lmcg;->c:Lmil;

    iget-object v2, p0, Lmcg;->b:Lmbg;

    invoke-static {}, Lnwh;->i()Lnwi;

    move-result-object p1

    iget-object v3, p0, Lmcg;->d:Ljava/util/List;

    invoke-virtual {p1, v3}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    move-result-object p1

    iget-object v3, p0, Lmcg;->e:Ljava/util/List;

    invoke-virtual {p1, v3}, Lnwi;->b(Ljava/lang/Iterable;)Lnwi;

    move-result-object p1

    invoke-virtual {p1}, Lnwi;->a()Lnwh;

    move-result-object v3

    iget-object v4, p0, Lmcg;->f:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lmcg;->a:Lljf;

    iget-object v7, p0, Lmcg;->g:Landroid/os/Handler;

    iget-object v8, p0, Lmcg;->h:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v0 .. v8}, Lmcd;->a(Lmil;Lmbg;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Lljf;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmcg;->i:Lmcd;

    iget-object p1, p1, Lmcd;->b:Llsg;

    iget-object v0, p0, Lmcg;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get surfaces for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of surfaces was null or empty!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmcg;->b:Lmbg;

    invoke-virtual {p1}, Lmbg;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmcg;->i:Lmcd;

    iget-object v0, v0, Lmcd;->b:Llsg;

    iget-object v1, p0, Lmcg;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to configure delayed streams "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmcg;->b:Lmbg;

    invoke-virtual {p1}, Lmbg;->close()V

    return-void
.end method
