.class public final Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field public final a:Loss;

.field private final b:Lljf;

.field private final c:Lmff;


# direct methods
.method public constructor <init>(Lmff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsq;->c:Lmff;

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Llsq;->b:Lljf;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Llsq;->a:Loss;

    return-void
.end method

.method public constructor <init>(Lmff;Llrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsq;->c:Lmff;

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Llsq;->b:Lljf;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Llsq;->a:Loss;

    iget-object p1, p0, Llsq;->b:Lljf;

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llsq;->c:Lmff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been disconnected."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llsq;->a:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    const-string v2, "CAM_CamDevLsnrShim"

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llsq;->a:Loss;

    new-instance v2, Llug;

    invoke-direct {v2, v0}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Llsq;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Llsq;->c:Lmff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encountered error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llsq;->a:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    const-string v1, "CAM_CamDevLsnrShim"

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llsq;->a:Loss;

    new-instance v1, Llug;

    invoke-direct {v1, p1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Llsq;->b:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    return-void
.end method

.method public final a(Lmil;)V
    .locals 1

    iget-object v0, p0, Llsq;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llsq;->c:Lmff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llsq;->a:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    const-string v2, "CAM_CamDevLsnrShim"

    if-nez v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llsq;->a:Loss;

    new-instance v2, Llug;

    invoke-direct {v2, v0}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Llsq;->b:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method
