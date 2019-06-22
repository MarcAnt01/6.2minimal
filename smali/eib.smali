.class public Leib;
.super Lczi;
.source "PG"


# direct methods
.method protected constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0, p1}, Lczi;-><init>(Lczk;)V

    return-void
.end method

.method private constructor <init>(Lczl;)V
    .locals 0

    invoke-direct {p0, p1}, Lczi;-><init>(Lczl;)V

    return-void
.end method

.method public constructor <init>(Lczl;B)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczl;)V

    invoke-direct {p0}, Leib;->f()V

    return-void
.end method

.method public constructor <init>(Leib;)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    invoke-direct {p0}, Leib;->f()V

    return-void
.end method

.method public constructor <init>(Leib;B)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    new-instance p1, Leid;

    invoke-direct {p1, p0}, Leid;-><init>(Leib;)V

    const-class p2, Lehh;

    invoke-virtual {p0, p2, p1}, Leib;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Leic;

    invoke-direct {v0, p0}, Leic;-><init>(Leib;)V

    const-class v1, Lehh;

    invoke-virtual {p0, v1, v0}, Leib;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lczj;
    .locals 0

    invoke-super {p0, p1}, Lczi;->a(Ljava/lang/Class;)Lczj;

    move-result-object p1

    check-cast p1, Leia;

    return-object p1
.end method

.method public synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leib;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public e()Leib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
