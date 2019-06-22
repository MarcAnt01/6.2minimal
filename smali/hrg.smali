.class public abstract Lhrg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lhrh;
    .locals 2

    new-instance v0, Lhrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrh;-><init>(B)V

    invoke-virtual {v0, v1}, Lhrh;->a(Z)Lhrh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhrh;->b(Z)Lhrh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhrh;->a(I)Lhrh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
