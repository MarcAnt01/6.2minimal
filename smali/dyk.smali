.class final synthetic Ldyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyj;

.field private final b:Lmff;

.field private final c:I


# direct methods
.method constructor <init>(Ldyj;Lmff;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Ldyj;

    iput-object p2, p0, Ldyk;->b:Lmff;

    iput p3, p0, Ldyk;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldyk;->a:Ldyj;

    iget-object v1, p0, Ldyk;->b:Lmff;

    iget v2, p0, Ldyk;->c:I

    :try_start_0
    iput-object v1, v0, Ldyj;->i:Lmff;

    iget-object v3, v0, Ldyj;->e:Llso;

    invoke-interface {v3, v1}, Llso;->a(Lmff;)V

    iget-object v3, v0, Ldyj;->d:Ladk;

    iget-object v3, v0, Ldyj;->c:Ladk;

    iget-object v4, v0, Ldyj;->h:Ladz;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v0, Ldyj;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Ldyj;->a(Ladk;Lmff;Landroid/os/Handler;Ladq;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ladz;->a()I

    move-result v4

    invoke-virtual {v1}, Lmff;->b()I

    move-result v6

    if-ne v4, v6, :cond_1

    iget-boolean v1, v0, Ldyj;->j:Z

    sget-object v1, Ldyj;->a:Ljava/lang/String;

    const-string v4, "reconnecting to use the existing camera"

    invoke-static {v1, v4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldyj;->h:Ladz;

    iget-object v4, v0, Ldyj;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ladz;->i()Lafk;

    move-result-object v6

    new-instance v7, Laea;

    invoke-direct {v7, v1, v4, v0}, Laea;-><init>(Ladz;Landroid/os/Handler;Ladq;)V

    invoke-virtual {v6, v7}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v1}, Ladz;->d()Ladk;

    move-result-object v1

    invoke-virtual {v1}, Ladk;->f()Laez;

    move-result-object v1

    invoke-virtual {v1, v4}, Laez;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldyj;->h:Ladz;

    goto :goto_1

    :cond_1
    sget-object v4, Ldyj;->a:Ljava/lang/String;

    const-string v6, "different camera already opened, closing then reopening"

    invoke-static {v4, v6}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Ldyj;->j:Z

    iget-object v4, v0, Ldyj;->c:Ladk;

    invoke-virtual {v4, v5}, Ladk;->a(Z)V

    invoke-virtual {v0}, Ldyj;->c()V

    iget-object v4, v0, Ldyj;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v4, v0}, Ldyj;->a(Ladk;Lmff;Landroid/os/Handler;Ladq;)V

    :goto_1
    nop

    iput-boolean v5, v0, Ldyj;->j:Z

    invoke-virtual {v3}, Ladk;->b()Laex;

    move-result-object v1

    iput-object v1, v0, Ldyj;->g:Laex;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    iget-object v1, v0, Ldyj;->b:Landroid/os/Handler;

    new-instance v3, Ldyl;

    invoke-direct {v3, v0, v2}, Ldyl;-><init>(Ldyj;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
