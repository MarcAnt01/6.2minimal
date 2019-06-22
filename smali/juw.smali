.class public final Ljuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfj;

.field public b:Llrt;

.field public c:Llqy;

.field private d:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljuw;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Ljuw;->d:Lnre;

    return-void
.end method

.method constructor <init>(Ljuv;)V
    .locals 1

    invoke-direct {p0}, Ljuw;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljuw;->d:Lnre;

    invoke-virtual {p1}, Ljuv;->a()Lmfj;

    move-result-object v0

    iput-object v0, p0, Ljuw;->a:Lmfj;

    invoke-virtual {p1}, Ljuv;->b()Llrt;

    move-result-object v0

    iput-object v0, p0, Ljuw;->b:Llrt;

    invoke-virtual {p1}, Ljuv;->c()Llqy;

    move-result-object v0

    iput-object v0, p0, Ljuw;->c:Llqy;

    invoke-virtual {p1}, Ljuv;->d()Lnre;

    move-result-object p1

    iput-object p1, p0, Ljuw;->d:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Ljuv;
    .locals 5

    nop

    iget-object v0, p0, Ljuw;->a:Lmfj;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Ljuw;->b:Llrt;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Ljuw;->c:Llqy;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljut;

    iget-object v1, p0, Ljuw;->a:Lmfj;

    iget-object v2, p0, Ljuw;->b:Llrt;

    iget-object v3, p0, Ljuw;->c:Llqy;

    iget-object v4, p0, Ljuw;->d:Lnre;

    invoke-direct {v0, v1, v2, v3, v4}, Ljut;-><init>(Lmfj;Llrt;Llqy;Lnre;)V

    return-object v0
.end method

.method public final a(Lnre;)Ljuw;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljuw;->d:Lnre;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null format"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
