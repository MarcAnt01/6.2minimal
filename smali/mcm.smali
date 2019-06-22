.class final synthetic Lmcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcn;

.field private final b:I


# direct methods
.method constructor <init>(Lmcn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcm;->a:Lmcn;

    iput p2, p0, Lmcm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmcm;->a:Lmcn;

    iget v1, p0, Lmcm;->b:I

    iget-object v0, v0, Lmcn;->a:Lnxl;

    invoke-virtual {v0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->a()Lobx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmef;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lmef;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
