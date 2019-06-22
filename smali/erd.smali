.class final Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# instance fields
.field private final synthetic a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    iput-object p1, p0, Lerd;->a:Leqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leqx;->c:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lerd;->a:Leqx;

    invoke-virtual {v0}, Leqx;->k()V

    iget-object v0, p0, Lerd;->a:Leqx;

    iget-object v0, v0, Leqx;->e:Lcna;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcna;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkdz;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lerd;->a:Leqx;

    iget-object v1, v0, Leqx;->f:Llji;

    new-instance v2, Leqy;

    invoke-direct {v2, v0, p1}, Leqy;-><init>(Leqx;Z)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lerd;->a:Leqx;

    invoke-virtual {v0}, Leqx;->k()V

    iget-object v0, p0, Lerd;->a:Leqx;

    iget-object v0, v0, Leqx;->e:Lcna;

    invoke-interface {v0}, Lcna;->a()V

    return-void
.end method
