.class public final Lmsv;
.super Lmsc;
.source "PG"


# direct methods
.method private constructor <init>(Lmrv;Lmoz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Lmrv;Lmoz;)V

    return-void
.end method

.method public static a(Lmrv;Lmny;)Lmsv;
    .locals 2

    new-instance v0, Lmre;

    invoke-direct {v0, p1}, Lmre;-><init>(Lmny;)V

    new-instance p1, Lmsv;

    new-instance v1, Lmsw;

    invoke-direct {v1, p0, v0}, Lmsw;-><init>(Lmrv;Lmre;)V

    invoke-static {p0, v1}, Lmsc;->a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmsv;-><init>(Lmrv;Lmoz;)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lmsv;->e()Lmtl;

    move-result-object v2

    check-cast v2, Lmtn;

    invoke-interface {v2}, Lmtn;->e()Lmrc;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
