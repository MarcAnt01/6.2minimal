.class final synthetic Lcjh;
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

    iput-object p1, p0, Lcjh;->a:Lpwk;

    iput-object p2, p0, Lcjh;->b:Lpwk;

    iput-object p3, p0, Lcjh;->c:Lpwk;

    iput-object p4, p0, Lcjh;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcjh;->a:Lpwk;

    iget-object v1, p0, Lcjh;->b:Lpwk;

    iget-object v2, p0, Lcjh;->c:Lpwk;

    iget-object v3, p0, Lcjh;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz;

    invoke-virtual {v0, v1}, Lcjv;->a(Lcjz;)V

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyx;

    invoke-interface {v0}, Lcyx;->a()V

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyg;->b(Z)V

    return-void
.end method
