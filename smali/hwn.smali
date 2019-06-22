.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcym;

.field public final b:Lpwk;

.field public final c:Lcgc;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lllr;


# direct methods
.method constructor <init>(Lcym;Lpwk;Lcgc;Lllr;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwn;->a:Lcym;

    iput-object p2, p0, Lhwn;->b:Lpwk;

    iput-object p3, p0, Lhwn;->c:Lcgc;

    iput-object p4, p0, Lhwn;->e:Lllr;

    const-string p1, "PbMvTrimmer"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhwn;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lhwn;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhwo;

    invoke-direct {p2, p1}, Lhwo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p5, p2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method
