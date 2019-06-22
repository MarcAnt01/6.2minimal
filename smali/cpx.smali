.class public abstract Lcpx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmny;Lmty;)Lcpx;
    .locals 1

    new-instance v0, Lcpu;

    invoke-direct {v0, p0, p1}, Lcpu;-><init>(Lmny;Lmty;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmny;
.end method

.method public abstract b()Lmty;
.end method
