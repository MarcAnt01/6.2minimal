.class public final Loxb;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkmh;->c:Lkmh;

    invoke-direct {p0, v0}, Loxb;-><init>(Loxc;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    sget-object p1, Lkmu;->c:Lkmu;

    invoke-direct {p0, p1}, Loxb;-><init>(Loxc;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    sget-object p1, Lpbl;->n:Lpbl;

    invoke-direct {p0, p1}, Loxb;-><init>(Loxc;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sget-object p1, Lpew;->l:Lpew;

    invoke-direct {p0, p1}, Loxb;-><init>(Loxc;)V

    return-void
.end method

.method private constructor <init>(Loxc;)V
    .locals 0

    invoke-direct {p0, p1}, Loxa;-><init>(Lowz;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    sget-object p1, Lpcn;->r:Lpcn;

    invoke-direct {p0, p1}, Loxb;-><init>(Loxc;)V

    return-void
.end method

.method private final a()Loxc;
    .locals 1

    iget-boolean v0, p0, Loxb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxb;->b:Lowz;

    check-cast v0, Loxc;

    return-object v0

    :cond_0
    iget-object v0, p0, Loxb;->b:Lowz;

    check-cast v0, Loxc;

    iget-object v0, v0, Loxc;->d:Lowt;

    invoke-virtual {v0}, Lowt;->a()V

    invoke-super {p0}, Loxa;->e()Lowz;

    move-result-object v0

    check-cast v0, Loxc;

    return-object v0
.end method


# virtual methods
.method public final a(I)Loxb;
    .locals 2

    invoke-virtual {p0}, Loxb;->d()V

    iget-object v0, p0, Loxb;->b:Lowz;

    check-cast v0, Lkmh;

    if-eqz p1, :cond_1

    iget v1, v0, Lkmh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkmh;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lkmh;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lowo;Ljava/lang/Object;)Loxb;
    .locals 3

    invoke-static {p1}, Lowz;->a(Lowo;)Lowo;

    move-result-object p1

    iget-object v0, p1, Lowo;->a:Loyn;

    iget-object v1, p0, Loxa;->a:Lowz;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Loxb;->d()V

    iget-object v0, p0, Loxb;->b:Lowz;

    check-cast v0, Loxc;

    iget-object v0, v0, Loxc;->d:Lowt;

    iget-boolean v1, v0, Lowt;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lowt;->b()Lowt;

    move-result-object v0

    iget-object v1, p0, Loxb;->b:Lowz;

    check-cast v1, Loxc;

    iput-object v0, v1, Loxc;->d:Lowt;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p1, Lowo;->d:Loxd;

    iget-object v1, p1, Loxd;->c:Lpah;

    iget v1, v1, Lpah;->f:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    check-cast p2, Loxi;

    invoke-interface {p2}, Loxi;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lowt;->a(Lowu;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Loxb;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Loxa;->d()V

    iget-object v0, p0, Loxb;->b:Lowz;

    check-cast v0, Loxc;

    iget-object v1, v0, Loxc;->d:Lowt;

    invoke-virtual {v1}, Lowt;->b()Lowt;

    move-result-object v1

    iput-object v1, v0, Loxc;->d:Lowt;

    :cond_0
    return-void
.end method

.method public final synthetic e()Lowz;
    .locals 1

    invoke-direct {p0}, Loxb;->a()Loxc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Loyn;
    .locals 1

    invoke-direct {p0}, Loxb;->a()Loxc;

    move-result-object v0

    return-object v0
.end method
