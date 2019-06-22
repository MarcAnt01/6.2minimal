.class final synthetic Liwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livl;

.field private final b:Lixy;

.field private final c:Lixz;


# direct methods
.method constructor <init>(Livl;Lixy;Lixz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwc;->a:Livl;

    iput-object p2, p0, Liwc;->b:Lixy;

    iput-object p3, p0, Liwc;->c:Lixz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liwc;->a:Livl;

    iget-object v1, p0, Liwc;->b:Lixy;

    iget-object v2, p0, Liwc;->c:Lixz;

    iget-object v3, v0, Livl;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Livl;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Liws;

    invoke-direct {v3, v1, v2}, Liws;-><init>(Lixy;Lixz;)V

    iget-object v5, v0, Livl;->e:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Livl;->f:Llsl;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Llsl;->a(Ljava/lang/String;)V

    iget-object v5, v0, Livl;->g:Liwu;

    new-instance v6, Lixl;

    invoke-direct {v6, v5, v1, v2}, Lixl;-><init>(Liwu;Lixy;Lixz;)V

    iput-object v6, v3, Liws;->b:Liye;

    iget-object v1, v3, Liws;->a:Lixy;

    invoke-interface {v1, v6}, Lixy;->a(Liye;)V

    iput-boolean v4, v3, Liws;->c:Z

    iget-object v1, v0, Livl;->f:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, v0, Livl;->i:Lkac;

    invoke-virtual {v3, v1}, Liws;->a(Lkac;)V

    iget-object v1, v0, Livl;->j:Lmfj;

    invoke-virtual {v3, v1}, Liws;->a(Lmfj;)V

    iget-boolean v1, v0, Livl;->l:Z

    invoke-virtual {v3, v1}, Liws;->b(Z)V

    iget-boolean v1, v0, Livl;->n:Z

    invoke-virtual {v3, v1}, Liws;->a(Z)V

    iget-object v0, v0, Livl;->k:Lmer;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Liws;->a(Lmer;)V

    :cond_1
    return-void
.end method
