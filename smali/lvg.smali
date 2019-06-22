.class final Llvg;
.super Lmef;
.source "PG"


# instance fields
.field private final a:Lnwh;


# direct methods
.method constructor <init>(Lnwh;)V
    .locals 0

    invoke-direct {p0}, Lmef;-><init>()V

    iput-object p1, p0, Llvg;->a:Lnwh;

    return-void
.end method


# virtual methods
.method public final a(Llvf;)V
    .locals 2

    iget-object v0, p0, Llvg;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    invoke-virtual {v1, p1}, Lmef;->a(Llvf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmim;)V
    .locals 2

    iget-object v0, p0, Llvg;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    invoke-virtual {v1, p1}, Lmef;->a(Lmim;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmip;)V
    .locals 2

    iget-object v0, p0, Llvg;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    invoke-virtual {v1, p1}, Lmef;->a(Lmip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmis;)V
    .locals 2

    iget-object v0, p0, Llvg;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmef;

    invoke-virtual {v1, p1}, Lmef;->a(Lmis;)V

    goto :goto_0

    :cond_0
    return-void
.end method
