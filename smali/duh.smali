.class final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# instance fields
.field private final a:Lgjr;

.field private final b:Llsl;


# direct methods
.method constructor <init>(Lgjr;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh;->a:Lgjr;

    iput-object p2, p0, Lduh;->b:Llsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lduh;->b:Llsl;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduh;->a:Lgjr;

    invoke-interface {v0}, Lgjr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    iget-object v2, p0, Lduh;->a:Lgjr;

    invoke-interface {v2, v1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v1

    invoke-interface {v1}, Lgnj;->c()Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lduh;->a:Lgjr;

    sget-object v1, Lmfj;->b:Lmfj;

    invoke-interface {v0, v1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v0

    iget-object v1, p0, Lduh;->a:Lgjr;

    invoke-interface {v1, v0}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v0

    invoke-interface {v0}, Lgnj;->z()Ljava/util/Set;

    invoke-interface {v0}, Lgnj;->A()Ljava/util/Set;

    iget-object v0, p0, Lduh;->b:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
