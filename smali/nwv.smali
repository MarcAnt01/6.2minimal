.class final Lnwv;
.super Lnxv;
.source "PG"


# instance fields
.field private final a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    invoke-direct {p0}, Lnxv;-><init>()V

    iput-object p1, p0, Lnwv;->a:Lnwn;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwv;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->e()Lnwh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lobx;
    .locals 1

    iget-object v0, p0, Lnwv;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->v_()Lobx;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnwv;->a:Lnwn;

    invoke-virtual {v0, p1}, Lnwn;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnwv;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->v_()Lobx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnwv;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnww;

    iget-object v1, p0, Lnwv;->a:Lnwn;

    invoke-direct {v0, v1}, Lnww;-><init>(Lnwn;)V

    return-object v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
