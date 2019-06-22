.class public final Lntx;
.super Lnty;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lntx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    new-instance p1, Lnue;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnue;-><init>(B)V

    invoke-direct {p0, p1}, Lnty;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x3

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lopy;->a(ILjava/lang/String;)I

    iput p1, p0, Lntx;->c:I

    return-void
.end method

.method public static p()Lntx;
    .locals 1

    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lntx;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lnue;

    invoke-direct {v1}, Lnue;-><init>()V

    invoke-virtual {p0, v1}, Lntx;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Loag;->a(Lnza;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Loag;->a(Lnza;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lntx;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lnty;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lnty;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lnsu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lnty;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lnty;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lnty;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lnty;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lnty;->d()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lnty;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lnto;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lnty;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lnty;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lnto;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lnty;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lnto;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lnto;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnty;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
