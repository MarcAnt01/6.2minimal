.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczg;->a:Lpwk;

    iput-object p2, p0, Lczg;->b:Lpwk;

    iput-object p3, p0, Lczg;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lczg;->a:Lpwk;

    iget-object v1, p0, Lczg;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    iget-object v2, p0, Lczg;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    iget-object v3, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v3}, Lmhz;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v1}, Lmhz;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcgc;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method
