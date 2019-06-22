.class public abstract Lnmf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnmf;
    .locals 2

    new-instance v0, Lnma;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-direct {v0, p0, v1}, Lnma;-><init>(Ljava/lang/String;Lnre;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lnmf;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lnma;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnma;-><init>(Ljava/lang/String;Lnre;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Lnmf;
    .locals 1

    const-string v0, "actionText cannot be null"

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lnmf;->b()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;)Lnmf;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lnre;
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnmf;->b()Lnre;

    move-result-object v0

    invoke-virtual {p0}, Lnmf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnmf;
    .locals 1

    invoke-virtual {p0}, Lnmf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;)Lnmf;

    move-result-object p1

    return-object p1
.end method
