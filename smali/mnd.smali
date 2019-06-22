.class final synthetic Lmnd;
.super Ljava/lang/Object;

# interfaces
.implements Lmoy;


# instance fields
.field private final a:Lmnb;

.field private final b:Lmoy;

.field private final c:I

.field private final d:Lmqc;


# direct methods
.method constructor <init>(Lmnb;Lmoy;ILmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnd;->a:Lmnb;

    iput-object p2, p0, Lmnd;->b:Lmoy;

    iput p3, p0, Lmnd;->c:I

    iput-object p4, p0, Lmnd;->d:Lmqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 4

    iget-object v0, p0, Lmnd;->a:Lmnb;

    iget-object v1, p0, Lmnd;->b:Lmoy;

    iget v2, p0, Lmnd;->c:I

    iget-object v3, p0, Lmnd;->d:Lmqc;

    invoke-interface {v1, p1}, Lmoy;->a(Ljava/lang/Object;)Lose;

    move-result-object p1

    new-instance v1, Lmne;

    invoke-direct {v1, v0, v2, v3}, Lmne;-><init>(Lmnb;ILmqc;)V

    iget-object v0, v0, Lmnb;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method
