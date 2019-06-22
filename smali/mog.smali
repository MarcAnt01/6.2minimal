.class final Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoi;


# instance fields
.field private final a:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmog;->a:Lmpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmqc;Lmpn;)V
    .locals 1

    iget-object v0, p0, Lmog;->a:Lmpd;

    invoke-interface {v0, p1, p2}, Lmpd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmoz;

    move-result-object p1

    invoke-interface {p1}, Lmoz;->a()Lose;

    move-result-object p1

    new-instance p2, Lmoh;

    invoke-direct {p2, p4, p3}, Lmoh;-><init>(Lmpn;Lmqc;)V

    sget-object p3, Lorj;->a:Lorj;

    invoke-static {p1, p2, p3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmog;->a:Lmpd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
