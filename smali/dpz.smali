.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfd;
.implements Lnmb;


# instance fields
.field public final a:Lnms;

.field public final b:Lnpq;


# direct methods
.method constructor <init>(Lnpq;Lnbt;Lnhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpz;->b:Lnpq;

    new-instance v0, Lnmy;

    invoke-direct {v0, p1, p3}, Lnmy;-><init>(Lnpq;Lnhj;)V

    new-instance p1, Lnms;

    const-string p3, "CameraSmarts"

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p3

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lnms;-><init>(Lnbt;Lngp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Ldpz;->a:Lnms;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldpz;->a:Lnms;

    iget-object v0, v0, Lnms;->a:Lngn;

    iget-object v0, v0, Lngn;->d:Lnhc;

    invoke-virtual {v0}, Lnhc;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldpz;->a:Lnms;

    invoke-virtual {v0, p1, p2}, Lnms;->a(II)V

    return-void
.end method

.method public final a(Ljava/util/List;Lnlv;)V
    .locals 0

    iget-object p2, p0, Ldpz;->a:Lnms;

    invoke-virtual {p2, p1}, Lnms;->a(Ljava/util/List;)V

    return-void
.end method
