.class final Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# instance fields
.field private final synthetic a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    iput-object p1, p0, Lesx;->a:Lesr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lesx;->a:Lesr;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Lgpn;

    invoke-direct {v1}, Lgpn;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

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
    .locals 1

    iget-object v0, p0, Lesx;->a:Lesr;

    invoke-virtual {v0}, Lesr;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->p:Llmq;

    invoke-interface {v0, p1}, Llmq;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesx;->a:Lesr;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Lgpn;

    invoke-direct {v1}, Lgpn;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
