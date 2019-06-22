.class final Lejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejo;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 5

    check-cast p1, Lehm;

    iget-object v0, p0, Lejo;->a:Leiv;

    iget-boolean v1, v0, Leiv;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leiv;->f()V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->n()Litp;

    move-result-object v1

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v1, v3, v4}, Litp;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lejl;

    invoke-direct {v3, p1, v1}, Lejl;-><init>(Lehm;I)V

    if-lez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Leiv;->e:Z

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->d()Llji;

    move-result-object p1

    new-instance v4, Lejm;

    invoke-direct {v4, v0, v3, v1}, Lejm;-><init>(Leiv;Lehr;I)V

    invoke-virtual {p1, v4}, Llji;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v3}, Leiv;->a(Lehr;)V

    return-object v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
