.class public final Lmre;
.super Lmrf;
.source "PG"


# direct methods
.method public constructor <init>(Lmny;)V
    .locals 1

    sget-object v0, Lmqi;->g:Lmqw;

    invoke-direct {p0, v0, p1}, Lmrf;-><init>(Lmqh;Lmny;)V

    return-void
.end method

.method private static c(Lmnx;)Lmre;
    .locals 1

    new-instance v0, Lmre;

    invoke-virtual {p0}, Lmnx;->c()Lmny;

    move-result-object p0

    invoke-direct {v0, p0}, Lmre;-><init>(Lmny;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lmnx;)Lmqg;
    .locals 0

    invoke-static {p1}, Lmre;->c(Lmnx;)Lmre;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lmnx;)Lmrf;
    .locals 0

    invoke-static {p1}, Lmre;->c(Lmnx;)Lmre;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
