.class public final Ljtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgnj;

.field private final b:Ljur;


# direct methods
.method public constructor <init>(Lgnj;Ljur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljtq;->a:Lgnj;

    iput-object p2, p0, Ljtq;->b:Ljur;

    return-void
.end method


# virtual methods
.method public final a(Llqy;Llmm;Llmo;Lmff;Lkac;)Llrt;
    .locals 8

    invoke-virtual {p2}, Llmm;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ljtq;->a:Lgnj;

    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ljtq;->a:Lgnj;

    invoke-interface {p2}, Lgnj;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    invoke-virtual {v0}, Llrt;->b()J

    move-result-wide v2

    invoke-virtual {p3}, Llmo;->c()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Loag;->a(Z)V

    iget-object v0, p0, Ljtq;->b:Ljur;

    invoke-virtual {p1}, Llqy;->b()D

    move-result-wide v2

    move-object v5, p5

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Ljur;->a(Ljava/util/List;DLmfj;Lkac;Lmff;)Llrt;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Llmo;->b()Llrt;

    move-result-object p1

    return-object p1
.end method
