.class final Ldvb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lbhz;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ldva;


# direct methods
.method constructor <init>(Ldva;Ljava/util/List;Lbhz;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldvb;->d:Ldva;

    iput-object p2, p0, Ldvb;->a:Ljava/util/List;

    iput-object p3, p0, Ldvb;->b:Lbhz;

    iput-object p4, p0, Ldvb;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ldvb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ldvb;->d:Ldva;

    iget-object v2, v2, Ldva;->a:Lduj;

    iget-object v2, v2, Lduj;->G:Lcej;

    invoke-virtual {v2, v1}, Lcej;->a(Landroid/net/Uri;)Lcei;

    move-result-object v1

    new-instance v2, Lccj;

    invoke-direct {v2, v1}, Lccj;-><init>(Lcei;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lccl;->a(Ljava/util/List;)Lccl;

    move-result-object v6

    new-instance p1, Lcck;

    iget-object v0, p0, Ldvb;->d:Ldva;

    iget-object v0, v0, Ldva;->a:Lduj;

    iget-object v2, v0, Lduj;->J:Lifp;

    iget-object v3, v0, Lduj;->d:Lipi;

    iget-object v4, v0, Lduj;->e:Landroid/content/Context;

    iget-object v5, v0, Lduj;->C:Lcds;

    iget-object v7, v0, Lduj;->o:Ljdr;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcck;-><init>(Lifp;Lipi;Landroid/content/Context;Lcds;Lccl;Ljdr;)V

    return-object p1

    :cond_1
    sget-object p1, Lduj;->a:Ljava/lang/String;

    const-string v0, "onSessionDone called with an empty burst"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcck;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldvb;->b:Lbhz;

    sget-object v1, Lbhz;->a:Lbhz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldvb;->d:Ldva;

    iget-object v0, v0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->K:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->d:Ldva;

    iget-object v0, v0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->B:Lbie;

    iget-object v1, p0, Ldvb;->b:Lbhz;

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v1

    invoke-interface {v0, v1}, Lbie;->a(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->d:Ldva;

    iget-object v0, v0, Ldva;->a:Lduj;

    iget-object v0, v0, Lduj;->o:Ljdr;

    iget-object v1, p0, Ldvb;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljdr;->b(Landroid/net/Uri;)Lnre;

    move-result-object v0

    iput-object v0, p1, Lcck;->a:Lnre;

    :cond_0
    iget-object v0, p0, Ldvb;->d:Ldva;

    iget-object v1, p0, Ldvb;->b:Lbhz;

    invoke-virtual {v0, v1, p1}, Ldva;->a(Lbhz;Lbhx;)V

    :cond_1
    return-void
.end method
