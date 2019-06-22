.class public abstract Lhru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lhrv;
    .locals 2

    new-instance v0, Lhrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrv;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llvf;
.end method

.method public abstract b()Lmis;
.end method

.method public abstract c()Lmfs;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lhru;->c()Lmfs;

    move-result-object v0

    invoke-virtual {v0}, Lmfs;->close()V

    return-void
.end method

.method public abstract d()Llrp;
.end method

.method public abstract e()Llrp;
.end method

.method public final g()Lhru;
    .locals 1

    invoke-virtual {p0}, Lhru;->c()Lmfs;

    move-result-object v0

    invoke-virtual {v0}, Lmfs;->j()Lmjb;

    move-result-object v0

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
