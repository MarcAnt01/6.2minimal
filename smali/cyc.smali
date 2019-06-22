.class final synthetic Lcyc;
.super Ljava/lang/Object;

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lpwk;

.field private final b:Llsl;

.field private final c:Lpwk;


# direct methods
.method constructor <init>(Lpwk;Llsl;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyc;->a:Lpwk;

    iput-object p2, p0, Lcyc;->b:Llsl;

    iput-object p3, p0, Lcyc;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 4

    iget-object v0, p0, Lcyc;->a:Lpwk;

    iget-object v1, p0, Lcyc;->b:Llsl;

    iget-object v2, p0, Lcyc;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lcyd;

    invoke-direct {v3, v1, v2}, Lcyd;-><init>(Llsl;Lpwk;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
