.class final Lpux;
.super Lpnm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpnm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lpmi;

    invoke-direct {p2, p1}, Lpmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lpmi;->j()V

    iget-object p1, p2, Lpmi;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    invoke-virtual {p2}, Lpmi;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    nop

    :goto_1
    invoke-virtual {p2, v0}, Lpmi;->a(C)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lpmi;->a(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Lpmi;->a(C)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lpmi;->a(Ljava/lang/String;)V

    nop

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {p2, v1}, Lpmi;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
