.class abstract Lnyz;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnyz;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnyz;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnyz;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnyz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lnyx;

    invoke-direct {v0, p0}, Lnyx;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnyz;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lnyz;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lnyy;

    invoke-direct {v0, p0}, Lnyy;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnyz;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
