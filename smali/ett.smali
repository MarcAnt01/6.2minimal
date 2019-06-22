.class final Lett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lets;


# direct methods
.method constructor <init>(Lets;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lett;->b:Lets;

    iput-object p2, p0, Lett;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lett;->b:Lets;

    iget-object v0, v0, Lets;->a:Leth;

    iget-object v0, v0, Leth;->e:Lbtc;

    invoke-interface {v0}, Lbtc;->close()V

    iget-object v0, p0, Lett;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lett;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lett;->b:Lets;

    iget-object v1, v1, Lets;->a:Leth;

    iget-object v1, v1, Lczi;->a:Lczl;

    new-instance v2, Lese;

    invoke-direct {v2, v0}, Lese;-><init>(Lbwe;)V

    invoke-interface {v1, v2}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
