.class final Lmeq;
.super Lmfk;
.source "PG"


# instance fields
.field private final e:Lmhz;


# direct methods
.method constructor <init>(Lmer;Lmhz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmfk;-><init>(Lmer;)V

    iput-object p2, p0, Lmeq;->e:Lmhz;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmeq;->e:Lmhz;

    iget-boolean v0, v0, Lmhz;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmfk;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lmeq;->e:Lmhz;

    iget-boolean v1, v0, Lmhz;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lmhz;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmfk;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
