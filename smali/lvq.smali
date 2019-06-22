.class public abstract Llvq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Llvr;
    .locals 4

    new-instance v0, Llvr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llvr;-><init>(B)V

    sget-object v1, Llvu;->a:Llvu;

    invoke-virtual {v0, v1}, Llvr;->a(Llvu;)Llvr;

    move-result-object v0

    new-instance v1, Llwa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llwa;-><init>(I)V

    iput-object v1, v0, Llvr;->a:Llwa;

    new-instance v1, Llwa;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llwa;-><init>(I)V

    iput-object v1, v0, Llvr;->b:Llwa;

    new-instance v1, Llwa;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Llwa;-><init>(I)V

    iput-object v1, v0, Llvr;->c:Llwa;

    new-instance v1, Llwa;

    invoke-direct {v1, v2}, Llwa;-><init>(I)V

    iput-object v1, v0, Llvr;->d:Llwa;

    new-instance v1, Llwa;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llwa;-><init>(I)V

    iput-object v1, v0, Llvr;->e:Llwa;

    sget-object v1, Llvh;->a:Lmef;

    if-eqz v1, :cond_0

    iput-object v1, v0, Llvr;->g:Lmef;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lmff;
.end method

.method public abstract b()Llvu;
.end method

.method public abstract c()Llwa;
.end method

.method public abstract d()Llwa;
.end method

.method public abstract e()Llwa;
.end method

.method public abstract f()Llwa;
.end method

.method public abstract g()Llwa;
.end method

.method public abstract h()Lnwh;
.end method

.method public abstract i()Lnxi;
.end method

.method public abstract j()Llue;
.end method

.method public abstract k()Lmef;
.end method
