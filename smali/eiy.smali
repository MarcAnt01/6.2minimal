.class final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Leiy;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 5

    check-cast p1, Legz;

    iget v0, p1, Legz;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leiy;->a:Leiv;

    iget-boolean v2, v0, Leiv;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Leiv;->f()V

    return-object v1

    :cond_1
    iget-object p1, p1, Legz;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Leiy;->a:Leiv;

    new-instance v0, Lehm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehm;-><init>(Lkaq;Z)V

    iget-boolean v2, p1, Leiv;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Leiv;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Leiv;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->n()Litp;

    move-result-object v2

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v2, v3, v4}, Litp;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lejl;

    invoke-direct {v3, v0, v2}, Lejl;-><init>(Lehm;I)V

    if-lez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Leiv;->e:Z

    invoke-virtual {p1}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->d()Llji;

    move-result-object v0

    new-instance v4, Lejm;

    invoke-direct {v4, p1, v3, v2}, Lejm;-><init>(Leiv;Lehr;I)V

    invoke-virtual {v0, v4}, Llji;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Leiv;->a(Lehr;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
