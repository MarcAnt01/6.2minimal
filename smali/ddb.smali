.class final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhx;


# instance fields
.field private final synthetic a:Lhel;

.field private final synthetic b:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Lhel;)V
    .locals 0

    iput-object p1, p0, Lddb;->b:Ldcp;

    iput-object p2, p0, Lddb;->a:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lddb;->b:Ldcp;

    iget-object v0, v0, Ldcp;->k:Llsg;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lddb;->b:Ldcp;

    iget-object v0, v0, Ldcp;->c:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->b:Ldcp;

    iget-object v0, v0, Ldcp;->c:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object v1, p0, Lddb;->a:Lhel;

    iget-object v1, v1, Lhel;->b:Liom;

    invoke-interface {v1}, Liom;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lghw;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ldhr;)V
    .locals 2

    iget-object v0, p0, Lddb;->b:Ldcp;

    iget-object v0, v0, Ldcp;->k:Llsg;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p1}, Llsg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lddb;->b:Ldcp;

    iget-object p1, p1, Ldcp;->c:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddb;->b:Ldcp;

    iget-object p1, p1, Ldcp;->c:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghw;

    iget-object v0, p0, Lddb;->a:Lhel;

    iget-object v0, v0, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lghw;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljaa;Lddi;)V
    .locals 3

    iget-object v0, p0, Lddb;->b:Ldcp;

    iget-object v0, v0, Ldcp;->j:Llsl;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddb;->a:Lhel;

    iget-object v0, v0, Lhel;->b:Liom;

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v0

    iget-wide v1, p1, Ljaa;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Ljaa;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lizv;->a(Lfrz;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lddb;->a:Lhel;

    iget-object p1, p1, Lhel;->b:Liom;

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lizv;->a(Lfrz;Ljava/lang/Long;Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lddb;->b:Ldcp;

    iget-object p1, p1, Ldcp;->j:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method
