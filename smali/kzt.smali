.class final Lkzt;
.super Llaa;


# instance fields
.field public final synthetic a:Lkzq;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkzq;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkzt;->a:Lkzq;

    invoke-direct {p0, p1}, Llaa;-><init>(Lkzq;)V

    iput-object p2, p0, Lkzt;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lkzt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqg;

    invoke-interface {v5}, Lkqg;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lkzt;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzs;

    iget-boolean v3, v3, Lkzs;->a:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lkzt;->a:Lkzq;

    iget-object v1, v1, Lkzq;->c:Landroid/content/Context;

    invoke-static {v1}, Lkpx;->a(Landroid/content/Context;)I

    move-result v2

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    if-nez v0, :cond_a

    if-eqz v4, :cond_4

    goto :goto_6

    :goto_2
    iget-object v0, p0, Lkzt;->a:Lkzq;

    iget-boolean v1, v0, Lkzq;->e:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lkzq;->d:Lkxn;

    invoke-interface {v0}, Lkxn;->j()V

    :goto_3
    iget-object v0, p0, Lkzt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqg;

    iget-object v3, p0, Lkzt;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrw;

    invoke-interface {v1}, Lkqg;->g()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    goto :goto_5

    :cond_8
    if-eqz v2, :cond_7

    iget-object v1, p0, Lkzt;->a:Lkzq;

    iget-object v4, v1, Lkzq;->a:Llag;

    new-instance v5, Lkzv;

    invoke-direct {v5, v1, v3}, Lkzv;-><init>(Llaf;Lkrw;)V

    invoke-virtual {v4, v5}, Llag;->a(Llah;)V

    goto :goto_4

    :goto_5
    invoke-interface {v1, v3}, Lkqg;->a(Lkrw;)V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lkzt;->a:Lkzq;

    iget-object v2, v1, Lkzq;->a:Llag;

    new-instance v3, Lkzu;

    invoke-direct {v3, p0, v1, v0}, Lkzu;-><init>(Lkzt;Llaf;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Llag;->a(Llah;)V

    return-void
.end method
