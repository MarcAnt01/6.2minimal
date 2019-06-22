.class public final Losv;
.super Loro;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile e:Losc;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Loro;-><init>()V

    new-instance v0, Losx;

    invoke-direct {v0, p0, p1}, Losx;-><init>(Losv;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Losv;->e:Losc;

    return-void
.end method

.method public constructor <init>(Lorb;)V
    .locals 1

    invoke-direct {p0}, Loro;-><init>()V

    new-instance v0, Losw;

    invoke-direct {v0, p0, p1}, Losw;-><init>(Losv;Lorb;)V

    iput-object v0, p0, Losv;->e:Losc;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Losv;
    .locals 1

    new-instance v0, Losv;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Losv;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Losv;
    .locals 1

    new-instance v0, Losv;

    invoke-direct {v0, p0}, Losv;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Losv;->e:Losc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Loro;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-super {p0}, Loro;->b()V

    invoke-virtual {p0}, Losv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losv;->e:Losc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losc;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Losv;->e:Losc;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Losv;->e:Losc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losc;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Losv;->e:Losc;

    return-void
.end method
