.class public final Ldyo;
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

    iput-object p1, p0, Ldyo;->a:Lpwk;

    iput-object p2, p0, Ldyo;->b:Lpwk;

    iput-object p3, p0, Ldyo;->c:Lpwk;

    iput-object p4, p0, Ldyo;->d:Lpwk;

    iput-object p5, p0, Ldyo;->e:Lpwk;

    iput-object p6, p0, Ldyo;->f:Lpwk;

    iput-object p7, p0, Ldyo;->g:Lpwk;

    iput-object p8, p0, Ldyo;->h:Lpwk;

    iput-object p9, p0, Ldyo;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldyo;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldyo;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, p0, Ldyo;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llsr;

    iget-object v1, p0, Ldyo;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmfc;

    iget-object v1, p0, Ldyo;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldyo;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llso;

    iget-object v1, p0, Ldyo;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpa;

    iget-object v2, p0, Ldyo;->h:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldyo;->i:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Semaphore;

    new-instance v11, Ldyj;

    invoke-static {v0}, Laeq;->a(Landroid/content/Context;)Ladk;

    move-result-object v4

    iget-object v0, v1, Ldpa;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-static {v0, v1}, Ldpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ldyj;-><init>(Landroid/os/Handler;Ladk;Llsr;Lmfc;Llso;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    return-object v0
.end method
