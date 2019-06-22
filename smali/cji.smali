.class final synthetic Lcji;
.super Ljava/lang/Object;

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Lpwk;

    iput-object p2, p0, Lcji;->b:Lpwk;

    iput-object p3, p0, Lcji;->c:Lpwk;

    iput-object p4, p0, Lcji;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcji;->a:Lpwk;

    iget-object v1, p0, Lcji;->b:Lpwk;

    iget-object v2, p0, Lcji;->c:Lpwk;

    iget-object v3, p0, Lcji;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckh;

    iget-object v4, v0, Lckh;->c:Lciw;

    new-instance v5, Lckx;

    invoke-direct {v5, v0}, Lckx;-><init>(Lckh;)V

    invoke-interface {v4, v5}, Lciw;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz;

    invoke-virtual {v0, v1}, Lcjv;->b(Lcjz;)V

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    invoke-interface {v0}, Lcyx;->close()V

    return-void
.end method
