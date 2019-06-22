.class final synthetic Lgyt;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lgyq;


# direct methods
.method constructor <init>(Lgyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Lgyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 2

    iget-object v0, p0, Lgyt;->a:Lgyq;

    check-cast p1, Liha;

    iget-object v0, v0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->h:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    invoke-interface {v0, p1}, Lcpm;->a(Liha;)Lose;

    move-result-object v0

    new-instance v1, Lgyx;

    invoke-direct {v1, p1}, Lgyx;-><init>(Liha;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {v0, v1, p1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method
