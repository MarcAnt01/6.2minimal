.class final synthetic Lgaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsl;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method constructor <init>(Llsl;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->a:Llsl;

    iput-object p2, p0, Lgaa;->b:Lpwk;

    iput-object p3, p0, Lgaa;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgaa;->a:Llsl;

    iget-object v1, p0, Lgaa;->b:Lpwk;

    iget-object v2, p0, Lgaa;->c:Lpwk;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v3}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loss;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgav;

    invoke-virtual {v2}, Lgav;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
