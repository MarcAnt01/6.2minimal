.class public abstract Lneo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lnep;
    .locals 2

    new-instance v0, Lnep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnep;-><init>(B)V

    invoke-virtual {v0, v1}, Lnep;->a(Z)Lnep;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnre;
.end method

.method public abstract b()Z
.end method
