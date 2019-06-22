.class final synthetic Lcyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lijl;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lijl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyn;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcyn;->b:Lijl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyn;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcyn;->b:Lijl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyo;

    invoke-interface {v0, v1}, Lcyo;->a(Lijl;)V

    return-void
.end method
