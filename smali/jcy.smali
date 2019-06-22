.class public abstract Ljcy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljcz;
    .locals 2

    new-instance v0, Ljcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljcz;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljcz;->a(Z)Ljcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljcz;->b(Z)Ljcz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
