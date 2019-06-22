.class final Lmay;
.super Lmcd;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final c:Lmer;

.field private final d:Ljava/util/Set;

.field private final e:Llwa;


# direct methods
.method constructor <init>(Lmer;Llvq;Lmde;Lmco;Llsg;Llsl;)V
    .locals 6

    invoke-virtual {p2}, Llvq;->b()Llvu;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lmcd;-><init>(Llvu;Lmde;Lmco;Llsg;Llsl;)V

    iput-object p1, p0, Lmay;->c:Lmer;

    invoke-virtual {p2}, Llvq;->i()Lnxi;

    move-result-object p1

    iput-object p1, p0, Lmay;->d:Ljava/util/Set;

    invoke-virtual {p2}, Llvq;->c()Llwa;

    move-result-object p1

    iput-object p1, p0, Lmay;->e:Llwa;

    return-void
.end method


# virtual methods
.method protected final a(Lmil;Lmbg;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
    .locals 3

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    invoke-virtual {v0}, Lmbr;->a()Lmiv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiw;->g()Lmix;

    move-result-object p3

    new-instance v0, Lljc;

    invoke-direct {v0, p5}, Lljc;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p3, v0}, Lmix;->a(Ljava/util/concurrent/Executor;)Lmix;

    move-result-object p3

    invoke-virtual {p3, p4}, Lmix;->a(Ljava/util/List;)Lmix;

    move-result-object p3

    iget-object p4, p0, Lmay;->e:Llwa;

    iget p4, p4, Llwa;->a:I

    invoke-interface {p1, p4}, Lmil;->a(I)Lmin;

    move-result-object p4

    iget-object p5, p0, Lmay;->c:Lmer;

    invoke-interface {p5}, Lmer;->A()Ljava/util/Set;

    move-result-object p5

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnxj;->a()Lnxi;

    move-result-object p5

    iget-object v0, p0, Lmay;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvv;

    iget-object v2, v1, Llvv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Llvv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Llvv;->b:Ljava/lang/Object;

    invoke-interface {p4, v2, v1}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Lmin;->a()Lmio;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmix;->a(Lmio;)Lmix;

    move-result-object p3

    iget-object p4, p0, Lmay;->a:Llvu;

    sget-object p5, Llvu;->b:Llvu;

    if-eq p4, p5, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    const/4 p4, 0x1

    nop

    :goto_3
    invoke-virtual {p3, p4}, Lmix;->a(I)Lmix;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmix;->a(Lmij;)Lmix;

    move-result-object p3

    invoke-virtual {p3}, Lmix;->a()Lmiw;

    move-result-object p3

    invoke-interface {p1, p3}, Lmil;->a(Lmiw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmay;->b:Llsg;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x23

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Unable to createCaptureSession for "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lmbg;->close()V

    return-void
.end method
