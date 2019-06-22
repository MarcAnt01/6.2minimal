.class final Lnwx;
.super Lnwb;
.source "PG"


# instance fields
.field public final a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    invoke-direct {p0}, Lnwb;-><init>()V

    iput-object p1, p0, Lnwx;->a:Lnwn;

    return-void
.end method


# virtual methods
.method public final a()Lobx;
    .locals 1

    new-instance v0, Lnwy;

    invoke-direct {v0, p0}, Lnwy;-><init>(Lnwx;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnwx;->a()Lobx;

    move-result-object v0

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lnwh;
    .locals 2

    iget-object v0, p0, Lnwx;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->e()Lnwh;

    move-result-object v0

    new-instance v1, Lnwz;

    invoke-direct {v1, v0}, Lnwz;-><init>(Lnwh;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnwx;->a()Lobx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnwx;->a:Lnwn;

    invoke-virtual {v0}, Lnwn;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnxa;

    iget-object v1, p0, Lnwx;->a:Lnwn;

    invoke-direct {v0, v1}, Lnxa;-><init>(Lnwn;)V

    return-object v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
