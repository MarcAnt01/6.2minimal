.class final synthetic Ldsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Lpwk;

    iput-object p2, p0, Ldsi;->b:Lpwk;

    iput-object p3, p0, Ldsi;->c:Lpwk;

    iput-object p4, p0, Ldsi;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldsi;->a:Lpwk;

    iget-object v1, p0, Ldsi;->b:Lpwk;

    iget-object v2, p0, Ldsi;->c:Lpwk;

    iget-object v3, p0, Ldsi;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsn;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrt;

    invoke-interface {v0, v1}, Ldsn;->a(Llrt;)V

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldsn;->a(Lcyv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
