.class public final Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Lnwh;


# direct methods
.method public constructor <init>(Lnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjs;->a:Lnwh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldjs;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkk;

    invoke-interface {v1}, Lkkk;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldjs;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkk;

    invoke-interface {v1, p1, p2}, Lkkk;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkkl;)V
    .locals 2

    iget-object v0, p0, Ldjs;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkk;

    invoke-interface {v1, p1, p2}, Lkkk;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkkl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkku;)V
    .locals 2

    iget-object v0, p0, Ldjs;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkk;

    invoke-interface {v1, p1}, Lkkk;->a(Lkku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Ldjs;->a:Lnwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkk;

    invoke-interface {v1, p1, p2, p3}, Lkkk;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
