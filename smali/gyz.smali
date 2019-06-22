.class final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Lgyq;


# direct methods
.method constructor <init>(Lgyq;)V
    .locals 0

    iput-object p1, p0, Lgyz;->a:Lgyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhag;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhag;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhag;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    new-instance v1, Lgza;

    invoke-direct {v1, p0}, Lgza;-><init>(Lgyz;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p1, Lhag;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhag;->a:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    new-instance v0, Lgzb;

    invoke-direct {v0, p0}, Lgzb;-><init>(Lgyz;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {p1, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgyz;->a:Lgyq;

    iget-object v0, v0, Lgyq;->e:Lgyp;

    iget-object v0, v0, Lgyp;->b:Llsg;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
