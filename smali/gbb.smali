.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loss;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;Lose;Lose;Loss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgbb;->a:Loss;

    new-instance p1, Lepm;

    invoke-direct {p1}, Lepm;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Loqu;

    invoke-static {p1}, Lnwh;->a(Ljava/lang/Iterable;)Lnwh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p5, p1, v0}, Loqu;-><init>(Lnwb;Z)V

    new-instance p1, Lgbc;

    invoke-direct {p1, p0, p3, p4}, Lgbc;-><init>(Lgbb;Lose;Lose;)V

    invoke-interface {p5, p1, p2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
