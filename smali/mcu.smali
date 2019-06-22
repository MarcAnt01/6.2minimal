.class public final Lmcu;
.super Lmdd;
.source "PG"


# instance fields
.field public final a:Llkj;

.field public final b:J


# direct methods
.method public constructor <init>(Llwf;Lmff;Llrt;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmdd;-><init>(Llwf;Lmff;Z)V

    new-instance p2, Llkj;

    sget-object p5, Lnqh;->a:Lnqh;

    invoke-direct {p2, p5}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmcu;->a:Llkj;

    invoke-static {p4, p3}, Lmkf;->a(ILlrt;)J

    move-result-wide p2

    iput-wide p2, p0, Lmcu;->b:J

    invoke-virtual {p1}, Llwf;->b()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmcu;->a:Llkj;

    invoke-virtual {p2, p1}, Llkj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llrt;
    .locals 1

    iget-object v0, p0, Lmcu;->g:Llwf;

    invoke-virtual {v0}, Llwf;->c()Llrt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmcu;->a:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmcu;->a:Llkj;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lmcu;->a:Llkj;

    sget-object v0, Lnqh;->a:Lnqh;

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmcu;->g:Llwf;

    invoke-virtual {v0}, Llwf;->d()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmcu;->b:J

    return-wide v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmcu;->a:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-virtual {v0}, Lnre;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lmcu;->g:Llwf;

    invoke-virtual {v0}, Llwf;->g()I

    move-result v0

    return v0
.end method
