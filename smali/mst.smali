.class final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrv;


# instance fields
.field private final a:Lmrv;


# direct methods
.method public constructor <init>(Lmrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Lmrv;

    return-void
.end method


# virtual methods
.method public final a()Lmpb;
    .locals 1

    iget-object v0, p0, Lmst;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->a()Lmpb;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmst;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->close()V

    return-void
.end method

.method public final d()Lmtx;
    .locals 1

    iget-object v0, p0, Lmst;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->d()Lmtx;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmro;
    .locals 1

    iget-object v0, p0, Lmst;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->e()Lmro;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmst;->a:Lmrv;

    new-instance v1, Lmsu;

    invoke-direct {v1, p1}, Lmsu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmrv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmst;->a:Lmrv;

    invoke-interface {v0}, Lmrv;->f()Z

    move-result v0

    return v0
.end method
