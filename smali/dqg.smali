.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->a:Lpwk;

    iput-object p2, p0, Ldqg;->b:Lpwk;

    iput-object p3, p0, Ldqg;->c:Lpwk;

    iput-object p4, p0, Ldqg;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldqg;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldqg;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ldqg;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlq;

    iget-object v3, p0, Ldqg;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhj;

    new-instance v4, Ldqe;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lnlq;Lnhj;)V

    new-instance v0, Lnbu;

    invoke-direct {v0, v4}, Lnbu;-><init>(Lpwk;)V

    invoke-interface {v0}, Lnbt;->f()Lncb;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    sget-object v1, Lncf;->b:Lncf;

    invoke-virtual {v2, v1}, Loxa;->a(Lncf;)Loxa;

    move-result-object v1

    sget v2, Ldrc;->y:I

    invoke-virtual {v1, v2}, Loxa;->j(I)Loxa;

    move-result-object v1

    invoke-virtual {v1}, Loxa;->f()Lowz;

    move-result-object v1

    check-cast v1, Lncb;

    invoke-interface {v0, v1}, Lnbt;->a(Lncb;)Z

    invoke-interface {v0}, Lnbt;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    return-object v0
.end method
