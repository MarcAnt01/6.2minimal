.class public final Lefa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmff;

.field private final b:Lhgt;

.field private final c:Llrt;


# direct methods
.method private constructor <init>(Lmff;Lhgt;Llrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Lmff;

    const/4 p1, 0x0

    iput-object p1, p0, Lefa;->b:Lhgt;

    iput-object p3, p0, Lefa;->c:Llrt;

    return-void
.end method

.method public static a(Lgdf;)Lefa;
    .locals 3

    new-instance v0, Lefa;

    invoke-virtual {p0}, Lgdf;->a()Lmff;

    move-result-object v1

    invoke-virtual {p0}, Lgdf;->e()Ljuv;

    move-result-object p0

    invoke-virtual {p0}, Ljuv;->b()Llrt;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lefa;-><init>(Lmff;Lhgt;Llrt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lefa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lefa;

    iget-object v1, p0, Lefa;->a:Lmff;

    iget-object v3, p1, Lefa;->a:Lmff;

    invoke-static {v1, v3}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefa;->b:Lhgt;

    iget-object v3, p1, Lefa;->b:Lhgt;

    invoke-static {v1, v3}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefa;->c:Llrt;

    iget-object p1, p1, Lefa;->c:Llrt;

    invoke-static {v1, p1}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lefa;->a:Lmff;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lefa;->b:Lhgt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lefa;->c:Llrt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lopy;->c(Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Lefa;->a:Lmff;

    invoke-virtual {v0}, Lnrc;->a()Lnrd;

    move-result-object v2

    iput-object v1, v2, Lnrd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefa;->b:Lhgt;

    invoke-virtual {v0}, Lnrc;->a()Lnrd;

    move-result-object v2

    iput-object v1, v2, Lnrd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lefa;->c:Llrt;

    invoke-virtual {v0}, Lnrc;->a()Lnrd;

    move-result-object v2

    iput-object v1, v2, Lnrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
