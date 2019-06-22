.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhkr;)Llrt;
    .locals 2

    iget-object p0, p0, Lhkr;->c:Llrt;

    sget-object v0, Llqy;->b:Llqy;

    invoke-static {p0}, Llqy;->a(Llrt;)Llqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Llqy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lczb;->b:Llrt;

    goto :goto_0

    :cond_0
    sget-object v0, Llqy;->a:Llqy;

    invoke-static {p0}, Llqy;->a(Llrt;)Llqy;

    move-result-object p0

    invoke-virtual {v0, p0}, Llqy;->a(Llqy;)Z

    move-result p0

    invoke-static {p0}, Loag;->a(Z)V

    sget-object p0, Lczb;->a:Llrt;

    :goto_0
    return-object p0
.end method

.method static a(Lcgc;Lfwu;)Z
    .locals 0

    invoke-static {p0, p1}, Lcxz;->b(Lcgc;Lfwu;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcgc;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(Lcgc;Lfwu;)Z
    .locals 0

    invoke-virtual {p0}, Lcgc;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfwu;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
