.class public Lmrf;
.super Lmrc;
.source "PG"


# direct methods
.method public constructor <init>(Lmqh;Lmny;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmrc;-><init>(Lmqh;Lmny;IB)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmnx;)Lmqg;
    .locals 0

    invoke-virtual {p0, p1}, Lmrf;->b(Lmnx;)Lmrf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmnx;)Lmrf;
    .locals 2

    new-instance v0, Lmrf;

    iget-object v1, p0, Lmrc;->c:Lmqh;

    invoke-virtual {p1}, Lmnx;->c()Lmny;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmrf;-><init>(Lmqh;Lmny;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmrc;->c:Lmqh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RGBA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
