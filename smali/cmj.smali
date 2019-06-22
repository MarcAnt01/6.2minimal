.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Lpwk;

    iput-object p2, p0, Lcmj;->b:Lpwk;

    iput-object p3, p0, Lcmj;->c:Lpwk;

    iput-object p4, p0, Lcmj;->d:Lpwk;

    iput-object p5, p0, Lcmj;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcmj;->a:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v0

    iget-object v1, p0, Lcmj;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmk;

    iget-object v2, p0, Lcmj;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iget-object v3, p0, Lcmj;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    iget-object v4, p0, Lcmj;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdf;

    invoke-virtual {v2}, Lkbn;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcgc;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcgc;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcmm;

    goto :goto_0

    :cond_1
    nop

    const-string v0, "ElmyraModule"

    const-string v2, "Using noop implemetation."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_0
    invoke-interface {v4}, Lbdf;->b()Llii;

    move-result-object v0

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    return-object v0
.end method
