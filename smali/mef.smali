.class public Lmef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmef;-><init>()V

    return-void
.end method

.method static a(Lmif;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lmif;->h()Lmee;

    move-result-object p0

    iget-object p0, p0, Lmee;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmif;

    invoke-static {v2}, Lmef;->a(Lmif;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 0

    return-void
.end method

.method public a(Llvf;)V
    .locals 0

    return-void
.end method

.method public a(Lmim;)V
    .locals 0

    return-void
.end method

.method public a(Lmip;)V
    .locals 0

    return-void
.end method

.method public a(Lmis;)V
    .locals 0

    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method
