.class public abstract Ljuv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmfj;Llrt;Llqy;)Ljuv;
    .locals 1

    sget-object v0, Lnqh;->a:Lnqh;

    invoke-static {p0, p1, p2, v0}, Ljuv;->a(Lmfj;Llrt;Llqy;Lnre;)Ljuv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmfj;Llrt;Llqy;Lnre;)Ljuv;
    .locals 2

    new-instance v0, Ljuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljuw;-><init>(B)V

    if-eqz p0, :cond_2

    iput-object p0, v0, Ljuw;->a:Lmfj;

    if-eqz p1, :cond_1

    iput-object p1, v0, Ljuw;->b:Llrt;

    if-eqz p2, :cond_0

    iput-object p2, v0, Ljuw;->c:Llqy;

    invoke-virtual {v0, p3}, Ljuw;->a(Lnre;)Ljuw;

    move-result-object p0

    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aspectRatio"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraFacing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lmfj;
.end method

.method public abstract b()Llrt;
.end method

.method public abstract c()Llqy;
.end method

.method public abstract d()Lnre;
.end method

.method public abstract e()Ljuw;
.end method
