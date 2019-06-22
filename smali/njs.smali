.class final synthetic Lnjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjs;->a:Lnjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnjs;->a:Lnjr;

    :try_start_0
    iget-object v1, v0, Lnjr;->g:Lnfu;

    invoke-interface {v1}, Lnfu;->a()Lnft;

    move-result-object v1

    invoke-interface {v1}, Lnft;->a()Lnft;

    move-result-object v1

    iget-object v2, v0, Lnjr;->b:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnix;

    invoke-virtual {v2}, Lnix;->a()V

    iget-object v2, v0, Lnjr;->c:Loss;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lnft;->b()Lnft;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lnjr;->a:Lnfk;

    iget-object v4, v0, Lnjr;->f:Lnfq;

    invoke-interface {v4}, Lnfq;->a()Lnfi;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lnoz;->a:Lnoz;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Problems initializing the phileasstorm models!"

    invoke-virtual {v2, v1, v5, v4}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnjr;->c:Loss;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
