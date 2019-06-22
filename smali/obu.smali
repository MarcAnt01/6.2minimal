.class final Lobu;
.super Lnss;
.source "PG"


# instance fields
.field private final synthetic b:Ljava/util/Iterator;

.field private final synthetic c:Lobr;


# direct methods
.method constructor <init>(Lobr;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lobu;->c:Lobr;

    iput-object p2, p0, Lobu;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lnss;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    :cond_0
    iget-object v0, p0, Lobu;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobu;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iget-object v3, v0, Lobp;->a:Lnzp;

    iget-object v3, v3, Lnzp;->b:Lnut;

    iget-object v4, p0, Lobu;->c:Lobr;

    iget-object v4, v4, Lobr;->a:Lobq;

    iget-object v4, v4, Lobq;->a:Lnzp;

    iget-object v4, v4, Lnzp;->c:Lnut;

    invoke-virtual {v3, v4}, Lnut;->a(Lnut;)I

    move-result v3

    if-ltz v3, :cond_1

    iput v2, p0, Lnss;->a:I

    return-object v1

    :cond_1
    iget-object v1, v0, Lobp;->a:Lnzp;

    iget-object v1, v1, Lnzp;->c:Lnut;

    iget-object v2, p0, Lobu;->c:Lobr;

    iget-object v2, v2, Lobr;->a:Lobq;

    iget-object v2, v2, Lobq;->a:Lnzp;

    iget-object v2, v2, Lnzp;->b:Lnut;

    invoke-virtual {v1, v2}, Lnut;->a(Lnut;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lobp;->a:Lnzp;

    iget-object v2, p0, Lobu;->c:Lobr;

    iget-object v2, v2, Lobr;->a:Lobq;

    iget-object v2, v2, Lobq;->a:Lnzp;

    invoke-virtual {v1, v2}, Lnzp;->b(Lnzp;)Lnzp;

    move-result-object v1

    invoke-virtual {v0}, Lobp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Loag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    nop

    iput v2, p0, Lnss;->a:I

    return-object v1
.end method
