.class final Lnwo;
.super Lobx;
.source "PG"


# instance fields
.field private final synthetic a:Lobx;


# direct methods
.method constructor <init>(Lobx;)V
    .locals 0

    iput-object p1, p0, Lnwo;->a:Lobx;

    invoke-direct {p0}, Lobx;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnwo;->a:Lobx;

    invoke-virtual {v0}, Lobx;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwo;->a:Lobx;

    invoke-virtual {v0}, Lobx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
