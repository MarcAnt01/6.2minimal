.class final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbw;

.field private final b:Lcav;


# direct methods
.method constructor <init>(Lfbw;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Lfbw;

    iput-object p2, p0, Lfbx;->b:Lcav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfbx;->a:Lfbw;

    iget-object v1, p0, Lfbx;->b:Lcav;

    iget-object v0, v0, Lfbw;->a:Lfbc;

    invoke-virtual {v1}, Lcav;->c()I

    move-result v1

    iget-object v2, v0, Lfbc;->k:Lbhe;

    invoke-interface {v2}, Lbhe;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lfbc;->k:Lbhe;

    invoke-interface {v2}, Lbhe;->n()Lbif;

    move-result-object v2

    invoke-interface {v2}, Lbif;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lfbc;->w:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lfbc;->d:Ljava/lang/String;

    iget v2, v0, Lfbc;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, same facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfbc;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhj;->a(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lfbc;->G:I

    iget-object v1, v0, Lfbc;->m:Lilf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lilf;->c()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lfbc;->m:Lilf;

    iget-object v1, v0, Lfbc;->j:Lbhi;

    invoke-interface {v1}, Lbhi;->n()Lbif;

    move-result-object v1

    iget-object v0, v0, Lfbc;->i:Lcav;

    invoke-virtual {v0}, Lcav;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lbif;->b(I)V

    return-void

    :cond_3
    :goto_0
    sget-object v1, Lfbc;->d:Ljava/lang/String;

    iget-object v2, v0, Lfbc;->k:Lbhe;

    invoke-interface {v2}, Lbhe;->d()Z

    move-result v2

    iget-object v0, v0, Lfbc;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->n()Lbif;

    move-result-object v0

    invoke-interface {v0}, Lbif;->a()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, appController is stopped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / waiting for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
