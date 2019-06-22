.class public final synthetic Lhsk;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhsi;


# direct methods
.method public constructor <init>(Lhsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Lhsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhsk;->a:Lhsi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhsi;->j:Lhqv;

    iget v0, p1, Lhqv;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lhqv;->b:I

    iget-object v0, p1, Lhqv;->c:Lnsc;

    invoke-virtual {v0}, Lnsc;->c()Lnsc;

    iget-object v0, p1, Lhqv;->c:Lnsc;

    invoke-virtual {v0}, Lnsc;->a()Lnsc;

    iget-object v0, p1, Lhqv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p1, Lhqv;->e:I

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lhsi;->j:Lhqv;

    iget-object p1, p1, Lhqv;->c:Lnsc;

    iget-boolean v2, p1, Lnsc;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnsc;->b()Lnsc;

    :goto_0
    iget-object p1, v0, Lhsi;->j:Lhqv;

    iget p1, p1, Lhqv;->b:I

    if-lez p1, :cond_6

    iget-object p1, v0, Lhsi;->k:Lhqt;

    sget-object v0, Lomo;->h:Lomo;

    invoke-virtual {v0}, Lomo;->g()Loxa;

    move-result-object v0

    check-cast v0, Lomp;

    iget-object v2, p1, Lhqt;->b:Lhqv;

    iget-object v2, v2, Lhqv;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lomp;->d()V

    iget-object v3, v0, Lomp;->b:Lowz;

    check-cast v3, Lomo;

    if-eqz v2, :cond_5

    iget v4, v3, Lomo;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Lomo;->a:I

    iput-object v2, v3, Lomo;->b:Ljava/lang/String;

    iget-object v2, p1, Lhqt;->b:Lhqv;

    iget v2, v2, Lhqv;->b:I

    invoke-virtual {v0}, Lomp;->d()V

    iget-object v3, v0, Lomp;->b:Lowz;

    check-cast v3, Lomo;

    iget v4, v3, Lomo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lomo;->a:I

    iput v2, v3, Lomo;->c:I

    iget-object v2, p1, Lhqt;->b:Lhqv;

    iget v2, v2, Lhqv;->e:I

    invoke-virtual {v0}, Lomp;->d()V

    iget-object v3, v0, Lomp;->b:Lowz;

    check-cast v3, Lomo;

    if-eqz v2, :cond_4

    iget v4, v3, Lomo;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lomo;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_3

    iput v4, v3, Lomo;->d:I

    iget-object v2, p1, Lhqt;->b:Lhqv;

    iget-object v2, v2, Lhqv;->c:Lnsc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lnsc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0}, Lomp;->d()V

    iget-object v4, v0, Lomp;->b:Lowz;

    check-cast v4, Lomo;

    iget v5, v4, Lomo;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lomo;->a:I

    iput-wide v2, v4, Lomo;->e:J

    iget-object v2, p1, Lhqt;->b:Lhqv;

    iget-object v2, v2, Lhqv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lomp;->d()V

    iget-object v3, v0, Lomp;->b:Lowz;

    check-cast v3, Lomo;

    iget v4, v3, Lomo;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lomo;->a:I

    iput v2, v3, Lomo;->f:I

    invoke-virtual {v0}, Lomp;->a()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lomp;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lhqt;->b:Lhqv;

    iget-object v2, v2, Lhqv;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lhqt;->b:Lhqv;

    iget-object v4, v4, Lhqv;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lomp;->d()V

    iget-object v1, v0, Lomp;->b:Lowz;

    check-cast v1, Lomo;

    iget v4, v1, Lomo;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lomo;->a:I

    iput-wide v2, v1, Lomo;->g:J

    :cond_2
    iget-object p1, p1, Lhqt;->a:Lfro;

    invoke-virtual {v0}, Lomp;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomo;

    invoke-interface {p1, v0}, Lfro;->a(Lomo;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
