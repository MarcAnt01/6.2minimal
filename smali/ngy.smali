.class final synthetic Lngy;
.super Ljava/lang/Object;

# interfaces
.implements Lnnw;


# instance fields
.field private final a:Lngw;


# direct methods
.method constructor <init>(Lngw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngy;->a:Lngw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lngy;->a:Lngw;

    iget-object v0, v0, Lngw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
