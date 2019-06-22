.class final Lfbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbz;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 3

    iget-object p2, p0, Lfbz;->a:Lfbc;

    iget-object p2, p2, Lfbc;->r:Ljkj;

    iget-boolean v0, p2, Ljkj;->f:Z

    if-eqz v0, :cond_1

    iget v0, p2, Ljkj;->e:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Ljkj;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Ljkj;->q:Laxf;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-interface {v0, v1}, Laxf;->a(Lnre;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->a()Lose;

    move-result-object v0

    new-instance v1, Ljkk;

    invoke-direct {v1, p2}, Ljkk;-><init>(Ljkj;)V

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ljkj;->q:Laxf;

    invoke-interface {v0}, Laxf;->a()V

    :goto_0
    iput-boolean p1, p2, Ljkj;->p:Z

    return-void

    :cond_1
    return-void
.end method
