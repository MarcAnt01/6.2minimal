.class final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field private final a:Lhfg;

.field private final b:Lhel;

.field private final c:Ldis;

.field private final synthetic d:Lhfi;


# direct methods
.method constructor <init>(Lhfi;Lhfg;Lhel;Ldis;)V
    .locals 0

    iput-object p1, p0, Lhfm;->d:Lhfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfm;->a:Lhfg;

    iput-object p3, p0, Lhfm;->b:Lhel;

    iput-object p4, p0, Lhfm;->c:Ldis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "PictureTakerCommand.run: success=false"

    nop

    :try_start_0
    iget-object v1, p0, Lhfm;->d:Lhfi;

    invoke-virtual {v1}, Lhfi;->c()Lhff;

    move-result-object v1

    invoke-interface {v1}, Lhff;->a()Llkx;

    move-result-object v2

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhfm;->d:Lhfi;

    iget-object v2, v2, Lhfi;->b:Llsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llsg;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhfm;->d:Lhfi;

    iget-object v1, v1, Lhfi;->b:Llsg;

    invoke-interface {v1, v0}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhfm;->a:Lhfg;

    invoke-interface {v0}, Lhfg;->close()V

    iget-object v0, p0, Lhfm;->b:Lhel;

    iget-object v0, v0, Lhel;->d:Lhem;

    invoke-interface {v0}, Lhem;->close()V

    iget-object v0, p0, Lhfm;->b:Lhel;

    iget-object v0, v0, Lhel;->c:Lhek;

    invoke-interface {v0}, Lhek;->c()V

    iget-object v0, p0, Lhfm;->b:Lhel;

    iget-object v0, v0, Lhel;->a:Lgjn;

    iget-object v0, v0, Lgjn;->g:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhfm;->d:Lhfi;

    iget-object v2, v2, Lhfi;->b:Llsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llsg;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lhfm;->c:Ldis;

    invoke-interface {v2}, Ldis;->a()V

    iget-object v2, p0, Lhfm;->a:Lhfg;

    iget-object v3, p0, Lhfm;->b:Lhel;

    invoke-interface {v1, v2, v3}, Lhff;->a(Lhfg;Lhel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhfm;->d:Lhfi;

    iget-object v0, v0, Lhfi;->b:Llsg;

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhfm;->a:Lhfg;

    invoke-interface {v0}, Lhfg;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lhfm;->d:Lhfi;

    iget-object v3, v2, Lhfi;->b:Llsg;

    const-string v4, "PictureTaker command failed: "

    iget-object v2, v2, Lhfi;->a:Lose;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v2, v1}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v2, p0, Lhfm;->d:Lhfi;

    iget-object v2, v2, Lhfi;->b:Llsg;

    invoke-interface {v2, v0}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhfm;->a:Lhfg;

    invoke-interface {v0}, Lhfg;->close()V

    iget-object v0, p0, Lhfm;->b:Lhel;

    iget-object v0, v0, Lhel;->d:Lhem;

    invoke-interface {v0}, Lhem;->close()V

    iget-object v0, p0, Lhfm;->b:Lhel;

    iget-object v0, v0, Lhel;->c:Lhek;

    invoke-interface {v0}, Lhek;->c()V

    iget-object v0, p0, Lhfm;->b:Lhel;

    iget-object v0, v0, Lhel;->a:Lgjn;

    iget-object v0, v0, Lgjn;->g:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
