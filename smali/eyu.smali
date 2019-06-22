.class public final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Llkx;

.field private final b:Llsg;

.field private final c:Llkx;

.field private final d:Llkx;


# direct methods
.method public constructor <init>(Llsh;Llkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyu;->a:Llkx;

    const-string p2, "ImgCptrSwitch"

    invoke-interface {p1, p2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Leyu;->b:Llsg;

    iget-object p1, p0, Leyu;->a:Llkx;

    new-instance p2, Leyv;

    invoke-direct {p2}, Leyv;-><init>()V

    invoke-static {p1, p2}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p1

    invoke-static {p1}, Llky;->a(Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Leyu;->c:Llkx;

    iget-object p1, p0, Leyu;->a:Llkx;

    new-instance p2, Leyw;

    invoke-direct {p2}, Leyw;-><init>()V

    invoke-static {p1, p2}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p1

    invoke-static {p1}, Llky;->a(Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Leyu;->d:Llkx;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Leyu;->c:Llkx;

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 5

    iget-object v0, p0, Leyu;->a:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    iget-object v1, p0, Leyu;->b:Llsg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    return-void
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Leyu;->d:Llkx;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lopy;->c(Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Leyu;->a:Llkx;

    invoke-virtual {v0}, Lnrc;->a()Lnrd;

    move-result-object v2

    iput-object v1, v2, Lnrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
