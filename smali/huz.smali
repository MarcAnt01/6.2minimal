.class final Lhuz;
.super Lort;
.source "PG"


# instance fields
.field private final a:Losh;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lort;-><init>()V

    const-string v0, "PBHdrPlusSave"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpwe;->a(Ljava/util/concurrent/ExecutorService;)Losh;

    move-result-object v0

    iput-object v0, p0, Lhuz;->a:Losh;

    return-void
.end method


# virtual methods
.method protected final a()Losh;
    .locals 1

    iget-object v0, p0, Lhuz;->a:Losh;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhuz;->a:Losh;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhuz;->a:Losh;

    return-object v0
.end method
