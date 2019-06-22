.class final Losx;
.super Losc;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final synthetic b:Losv;


# direct methods
.method constructor <init>(Losv;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Losx;->b:Losv;

    invoke-direct {p0}, Losc;-><init>()V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Losx;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Losx;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Losx;->b:Losv;

    invoke-virtual {p2, p1}, Losv;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Losx;->b:Losv;

    invoke-virtual {p1, p2}, Losv;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Losx;->b:Losv;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    return v0
.end method
