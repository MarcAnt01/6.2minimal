.class public final Licb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llvd;

.field private final c:Ljava/util/HashMap;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvo;Llvt;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Licb;->c:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Licb;->d:I

    invoke-interface {p2}, Llvt;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwe;

    iget-object v2, p0, Licb;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Llwe;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Llvo;->a(Llvt;I)Llvd;

    move-result-object p1

    iput-object p1, p0, Licb;->b:Llvd;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 6

    iget v0, p0, Licb;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Licb;->b:Llvd;

    invoke-interface {v0}, Llvd;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Licb;->b:Llvd;

    invoke-interface {v0}, Llvd;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvc;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v4

    new-instance v5, Licd;

    invoke-direct {v5, v4, v3}, Licd;-><init>(Loss;Llvc;)V

    invoke-interface {v3, v5}, Llvc;->a(Lmcb;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v1

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v1, Licb;->a:Ljava/lang/String;

    const-string v2, "Error retrieving the frames from the ring"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    return-void
.end method

.method public final a(Llvc;I)Lmjb;
    .locals 2

    iget-object v0, p0, Licb;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llwe;

    if-eqz p2, :cond_0

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    new-instance v1, Licc;

    invoke-direct {v1, v0, p1, p2}, Licc;-><init>(Loss;Llvc;Llwe;)V

    invoke-interface {p1, v1}, Llvc;->a(Lmcb;)V

    :try_start_0
    invoke-virtual {v0}, Loqc;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object p2, Licb;->a:Ljava/lang/String;

    invoke-interface {p1}, Llvc;->a()Llvf;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error retrieving the image from Frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
