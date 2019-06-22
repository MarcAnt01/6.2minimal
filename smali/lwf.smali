.class public abstract Llwf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Llwg;
    .locals 3

    new-instance v0, Llwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwg;-><init>(B)V

    invoke-virtual {v0, v1}, Llwg;->a(I)Llwg;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Llwg;->b(I)Llwg;

    move-result-object v0

    invoke-virtual {v0, v1}, Llwg;->a(Z)Llwg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnre;
.end method

.method public abstract b()Lnre;
.end method

.method public abstract c()Llrt;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method
