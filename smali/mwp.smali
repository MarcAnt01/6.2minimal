.class public final Lmwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwr;
.implements Lmws;
.implements Lmwt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lose;

.field private c:Lose;

.field private d:Lose;

.field private e:Lose;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmwp;->b:Lose;

    iput-object p1, p0, Lmwp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    iput-object p1, p0, Lmwp;->c:Lose;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    iput-object p1, p0, Lmwp;->d:Lose;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    iput-object p1, p0, Lmwp;->e:Lose;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmwp;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lmwr;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwp;->f:Z

    return-object p0
.end method

.method public final a(I)Lmwr;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    iput-object p1, p0, Lmwp;->e:Lose;

    return-object p0
.end method

.method public final a(Lose;)Lmwr;
    .locals 0

    iput-object p1, p0, Lmwp;->e:Lose;

    return-object p0
.end method

.method public final a(Lose;Lose;)Lmwr;
    .locals 0

    iput-object p1, p0, Lmwp;->c:Lose;

    iput-object p2, p0, Lmwp;->d:Lose;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lmwt;
    .locals 0

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    iput-object p1, p0, Lmwp;->b:Lose;

    return-object p0
.end method

.method public final b()Lmwe;
    .locals 8

    iget-object v0, p0, Lmwp;->b:Lose;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorn;->c(Lose;)Lorn;

    move-result-object v0

    sget-object v1, Lmwq;->a:Lnqx;

    iget-object v2, p0, Lmwp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorn;

    new-instance v0, Lmwg;

    iget-object v3, p0, Lmwp;->e:Lose;

    iget-object v4, p0, Lmwp;->c:Lose;

    iget-object v5, p0, Lmwp;->d:Lose;

    iget-boolean v6, p0, Lmwp;->f:Z

    iget-object v7, p0, Lmwp;->a:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmwg;-><init>(Lose;Lose;Lose;Lose;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
