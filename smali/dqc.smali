.class public final Ldqc;
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

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->a:Lpwk;

    iput-object p2, p0, Ldqc;->b:Lpwk;

    iput-object p3, p0, Ldqc;->c:Lpwk;

    iput-object p4, p0, Ldqc;->d:Lpwk;

    iput-object p5, p0, Ldqc;->e:Lpwk;

    iput-object p6, p0, Ldqc;->f:Lpwk;

    iput-object p7, p0, Ldqc;->g:Lpwk;

    iput-object p8, p0, Ldqc;->h:Lpwk;

    iput-object p9, p0, Ldqc;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldqc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn;

    iget-object v1, p0, Ldqc;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldrc;

    iget-object v1, p0, Ldqc;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v2, p0, Ldqc;->d:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllr;

    iget-object v4, p0, Ldqc;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldso;

    iget-object v5, p0, Ldqc;->f:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Ldqc;->g:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmi;

    iget-object v7, p0, Ldqc;->h:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsc;

    iget-object v8, p0, Ldqc;->i:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnfe;

    invoke-virtual {v1}, Lcgc;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ldso;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkac;->i:Lkac;

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lcgc;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ldqa;

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ldqa;-><init>(Ldrc;Landroid/content/Context;Ljmi;Ldsc;Lnfe;)V

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ldql;

    invoke-direct {v1, v0}, Ldql;-><init>(Ldsn;)V

    invoke-static {v1}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
