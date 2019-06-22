.class final Lmne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmnb;


# direct methods
.method constructor <init>(Lmnb;ILmqc;)V
    .locals 0

    iput-object p1, p0, Lmne;->b:Lmnb;

    iput p2, p0, Lmne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lnre;)Lnre;
    .locals 5

    iget-object v0, p0, Lmne;->b:Lmnb;

    iget-object v0, v0, Lmnb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmne;->a:I

    iget-object v2, p0, Lmne;->b:Lmnb;

    iget v3, v2, Lmnb;->e:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lmnb;->c:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmne;->b:Lmnb;

    iget v2, v1, Lmnb;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmnb;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got value at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but item at"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was already absent"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmne;->b:Lmnb;

    iget-object v1, v1, Lmnb;->d:Loss;

    invoke-static {p1}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqc;->a(Ljava/lang/Throwable;)Z

    throw p1

    :cond_1
    iget-object v1, p0, Lmne;->b:Lmnb;

    iget v2, v1, Lmnb;->e:I

    iget v3, p0, Lmne;->a:I

    if-le v2, v3, :cond_2

    iput v3, v1, Lmnb;->e:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lmne;->b:Lmnb;

    iget v2, v1, Lmnb;->f:I

    iget v3, v1, Lmnb;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lmnb;->d:Loss;

    iget-object v1, v1, Lmnb;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnre;

    invoke-direct {p0, p1}, Lmne;->a(Lnre;)Lnre;

    move-result-object p1

    return-object p1
.end method
