.class final Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqm;

.field private final b:Lhru;

.field private final c:Llsl;

.field private final synthetic d:Lhpu;


# direct methods
.method constructor <init>(Lhpu;Lhqm;Lhru;Llsl;)V
    .locals 0

    iput-object p1, p0, Lhqf;->d:Lhpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhqf;->a:Lhqm;

    iput-object p3, p0, Lhqf;->b:Lhru;

    iput-object p4, p0, Lhqf;->c:Llsl;

    return-void
.end method

.method private final a(JLhrr;Lhqy;)V
    .locals 5

    iget-object v0, p0, Lhqf;->d:Lhpu;

    iget-object v0, v0, Lhpu;->b:Lhrk;

    invoke-virtual {v0, p1, p2}, Lhrk;->a(J)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvf;

    iget-object p2, p0, Lhqf;->d:Lhpu;

    iget-object p2, p2, Lhpu;->b:Lhrk;

    invoke-virtual {p2, p1}, Lhrk;->c(Llvf;)Lhrr;

    move-result-object p2

    if-eq p2, p3, :cond_0

    sget-object p2, Lhpu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " promoted to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhqf;->d:Lhpu;

    iget-object p2, p2, Lhpu;->b:Lhrk;

    invoke-virtual {p2, p1, p3, p4}, Lhrk;->a(Llvf;Lhrr;Lhqy;)V

    :cond_0
    return-void

    :cond_1
    sget-object p3, Lhpu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Analysis wanted to promote a frame (%d), but it was not tracked."

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lhqf;->c:Llsl;

    iget-object v1, p0, Lhqf;->b:Lhru;

    invoke-virtual {v1}, Lhru;->a()Llvf;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqf;->b:Lhru;

    invoke-virtual {v0}, Lhru;->c()Lmfs;

    move-result-object v0

    invoke-virtual {v0}, Lmfs;->c()I

    move-result v0

    iget-object v1, p0, Lhqf;->b:Lhru;

    invoke-virtual {v1}, Lhru;->c()Lmfs;

    move-result-object v1

    invoke-virtual {v1}, Lmfs;->d()I

    move-result v1

    invoke-static {v0, v1}, Llrt;->a(II)Llrt;

    move-result-object v0

    iget-object v1, p0, Lhqf;->d:Lhpu;

    iget-object v1, v1, Lhpu;->c:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhqf;->b:Lhru;

    invoke-virtual {v2}, Lhru;->a()Llvf;

    move-result-object v2

    iget-wide v2, v2, Llvf;->a:J

    iget-object v4, p0, Lhqf;->d:Lhpu;

    iget-object v4, v4, Lhpu;->c:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhqg;

    invoke-direct {v10, v1}, Lhqg;-><init>(Ljava/util/List;)V

    const-wide/32 v6, -0x1c9c380

    add-long/2addr v6, v2

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v8, v2

    invoke-interface/range {v5 .. v10}, Lmgy;->a(JJLmgx;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->f:Lhqk;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqk;

    iget-object v3, p0, Lhqf;->b:Lhru;

    invoke-virtual {v3}, Lhru;->a()Llvf;

    move-result-object v3

    iget-object v4, p0, Lhqf;->b:Lhru;

    invoke-virtual {v4}, Lhru;->b()Lmis;

    move-result-object v4

    invoke-static {v4}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmis;

    iget-object v5, v2, Lhqk;->a:Lbeh;

    invoke-virtual {v5}, Lbeh;->a()Llrp;

    move-result-object v5

    new-instance v6, Lijl;

    iget v5, v5, Llrp;->e:I

    iget-object v7, v2, Lhqk;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v4, v5, v7}, Lijl;-><init>(Lmis;ILandroid/graphics/Rect;)V

    sget-object v4, Lpdh;->b:Lpdh;

    invoke-virtual {v4}, Lpdh;->g()Loxa;

    move-result-object v4

    sget-object v5, Lhql;->a:Lnqx;

    invoke-static {v1, v5}, Loag;->a(Ljava/util/List;Lnqx;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Loxa;->d()V

    iget-object v5, v4, Loxa;->b:Lowz;

    check-cast v5, Lpdh;

    iget-object v7, v5, Lpdh;->a:Loxo;

    invoke-interface {v7}, Loxo;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lpdh;->a:Loxo;

    invoke-static {v7}, Lowz;->a(Loxo;)Loxo;

    move-result-object v7

    iput-object v7, v5, Lpdh;->a:Loxo;

    :cond_1
    iget-object v5, v5, Lpdh;->a:Loxo;

    invoke-static {v1}, Loxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v1, Loxx;

    const-string v8, " is null."

    const-string v9, "Element at index "

    const/16 v10, 0x25

    if-eqz v7, :cond_5

    check-cast v1, Loxx;

    invoke-interface {v1}, Loxx;->d()Ljava/util/List;

    move-result-object v1

    move-object v7, v5

    check-cast v7, Loxx;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v7}, Loxx;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Loxx;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v5, :cond_2

    invoke-interface {v7, v1}, Loxx;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v12, v11, Lovs;

    if-eqz v12, :cond_4

    check-cast v11, Lovs;

    invoke-interface {v7, v11}, Loxx;->a(Lovs;)V

    goto :goto_1

    :cond_4
    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v7, v1, Loyy;

    if-eqz v7, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    instance-of v7, v5, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v7, :cond_8

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {v4}, Loxa;->f()Lowz;

    move-result-object v1

    check-cast v1, Lpdh;

    iget-object v4, v6, Lijl;->o:[Lijk;

    invoke-static {v4}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lijk;

    iget v5, v0, Llrt;->a:I

    iget-object v7, v6, Lijl;->r:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v0, v0, Llrt;->b:I

    iget-object v8, v6, Lijl;->r:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    new-instance v9, Lika;

    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v0, v0

    int-to-float v7, v8

    div-float/2addr v0, v7

    invoke-direct {v9, v5, v0}, Lika;-><init>(FF)V

    invoke-virtual {v9, v4}, Lika;->a([Lijk;)Lpbt;

    move-result-object v0

    sget-object v4, Lpcy;->s:Lpcy;

    invoke-virtual {v4}, Lpcy;->g()Loxa;

    move-result-object v4

    iget-boolean v2, v2, Lhqk;->c:Z

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x3

    goto :goto_6

    :cond_b
    nop

    const/4 v2, 0x2

    :goto_6
    invoke-virtual {v4}, Loxa;->d()V

    iget-object v8, v4, Loxa;->b:Lowz;

    check-cast v8, Lpcy;

    iget v9, v8, Lpcy;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lpcy;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lpcy;->b:I

    iget v2, v6, Lijl;->q:I

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    if-ne v2, v9, :cond_c

    const/16 v2, 0x10e

    goto :goto_7

    :cond_c
    nop

    if-ne v2, v8, :cond_d

    nop

    const/16 v2, 0x5a

    goto :goto_7

    :cond_d
    nop

    :goto_7
    invoke-virtual {v4, v2}, Loxa;->p(I)Loxa;

    move-result-object v2

    iget-wide v8, v6, Lijl;->b:J

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v4, v2, Loxa;->b:Lowz;

    check-cast v4, Lpcy;

    iget v11, v4, Lpcy;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v4, Lpcy;->a:I

    iput-wide v8, v4, Lpcy;->f:J

    iget-wide v8, v6, Lijl;->c:J

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v4, v2, Loxa;->b:Lowz;

    check-cast v4, Lpcy;

    iget v11, v4, Lpcy;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v4, Lpcy;->a:I

    iput-wide v8, v4, Lpcy;->g:J

    iget v4, v6, Lijl;->i:I

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v8, v2, Loxa;->b:Lowz;

    check-cast v8, Lpcy;

    iget v9, v8, Lpcy;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpcy;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpcy;->h:J

    iget v4, v6, Lijl;->j:I

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v8, v2, Loxa;->b:Lowz;

    check-cast v8, Lpcy;

    iget v9, v8, Lpcy;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lpcy;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpcy;->i:J

    iget v4, v6, Lijl;->h:I

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v8, v2, Loxa;->b:Lowz;

    check-cast v8, Lpcy;

    iget v9, v8, Lpcy;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lpcy;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpcy;->j:J

    iget v4, v6, Lijl;->k:I

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v8, v2, Loxa;->b:Lowz;

    check-cast v8, Lpcy;

    iget v9, v8, Lpcy;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lpcy;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpcy;->k:J

    iget v4, v6, Lijl;->d:I

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v8, v2, Loxa;->b:Lowz;

    check-cast v8, Lpcy;

    iget v9, v8, Lpcy;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lpcy;->a:I

    int-to-long v11, v4

    iput-wide v11, v8, Lpcy;->l:J

    invoke-virtual {v2}, Loxa;->f()Lowz;

    move-result-object v2

    check-cast v2, Lpcy;

    sget-object v4, Lpdd;->k:Lpdd;

    invoke-virtual {v4}, Lpdd;->g()Loxa;

    move-result-object v4

    iget v8, v6, Lijl;->n:F

    invoke-virtual {v4}, Loxa;->d()V

    iget-object v9, v4, Loxa;->b:Lowz;

    check-cast v9, Lpdd;

    iget v11, v9, Lpdd;->a:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v9, Lpdd;->a:I

    iput v8, v9, Lpdd;->d:F

    invoke-virtual {v4}, Loxa;->f()Lowz;

    move-result-object v4

    check-cast v4, Lpdd;

    sget-object v8, Lpdg;->r:Lpdg;

    invoke-virtual {v8}, Lpdg;->g()Loxa;

    move-result-object v8

    iget-wide v13, v3, Llvf;->b:J

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v9, v8, Loxa;->b:Lowz;

    check-cast v9, Lpdg;

    iget v11, v9, Lpdg;->a:I

    or-int/2addr v11, v10

    iput v11, v9, Lpdg;->a:I

    iput-wide v13, v9, Lpdg;->b:J

    iget-wide v13, v3, Llvf;->a:J

    invoke-virtual {v8}, Loxa;->d()V

    iget-object v3, v8, Loxa;->b:Lowz;

    check-cast v3, Lpdg;

    iget v9, v3, Lpdg;->a:I

    or-int/2addr v9, v7

    iput v9, v3, Lpdg;->a:I

    iput-wide v13, v3, Lpdg;->c:J

    invoke-virtual {v8, v2}, Loxa;->a(Lpcy;)Loxa;

    move-result-object v2

    invoke-virtual {v2, v0}, Loxa;->a(Lpbt;)Loxa;

    move-result-object v0

    iget-boolean v2, v6, Lijl;->p:Z

    invoke-virtual {v0, v2}, Loxa;->v(Z)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v2, v0, Loxa;->b:Lowz;

    check-cast v2, Lpdg;

    if-eqz v1, :cond_37

    iput-object v1, v2, Lpdg;->k:Lpdh;

    iget v1, v2, Lpdg;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lpdg;->a:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lpdg;

    if-eqz v4, :cond_36

    iput-object v4, v1, Lpdg;->l:Lpdd;

    iget v2, v1, Lpdg;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lpdg;->a:I

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpdg;

    :try_start_0
    iget-object v1, p0, Lhqf;->a:Lhqm;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqm;

    iget-object v2, p0, Lhqf;->b:Lhru;

    invoke-virtual {v2}, Lhru;->c()Lmfs;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhqm;->a(Lmjb;Lpdg;)Lpeo;

    move-result-object v1

    new-instance v2, Lhqz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhqz;-><init>(B)V

    iget v4, v1, Lpeo;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lhqz;->a:Ljava/lang/Float;

    iput v10, v2, Lhqz;->c:I

    iget-object v4, v1, Lpeo;->f:Lpdg;

    if-nez v4, :cond_e

    sget-object v4, Lpdg;->r:Lpdg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    nop

    :goto_8
    const-string v6, "Null frameMetadata"

    if-eqz v4, :cond_34

    :try_start_1
    iput-object v4, v2, Lhqz;->b:Lpdg;

    iget-object v4, v2, Lhqz;->a:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-nez v4, :cond_f

    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " score"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v8

    :goto_9
    iget v9, v2, Lhqz;->c:I

    if-nez v9, :cond_10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " captureReason"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    nop

    :goto_a
    iget-object v9, v2, Lhqz;->b:Lpdg;

    if-nez v9, :cond_11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " frameMetadata"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    nop

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v4, Lhqn;

    iget-object v9, v2, Lhqz;->a:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v11, v2, Lhqz;->c:I

    iget-object v2, v2, Lhqz;->b:Lpdg;

    invoke-direct {v4, v9, v11, v2}, Lhqn;-><init>(FILpdg;)V

    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->g:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->g:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtm;

    new-instance v9, Lhtl;

    invoke-direct {v9, v3}, Lhtl;-><init>(B)V

    iget-object v11, p0, Lhqf;->b:Lhru;

    invoke-virtual {v11}, Lhru;->g()Lhru;

    move-result-object v11

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lhtl;->a:Lhru;

    if-eqz v0, :cond_1a

    iput-object v0, v9, Lhtl;->b:Lpdg;

    if-eqz v1, :cond_19

    iput-object v1, v9, Lhtl;->c:Lpeo;

    iget-object v6, v9, Lhtl;->a:Lhru;

    if-nez v6, :cond_14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " imageFrame"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    nop

    :goto_d
    iget-object v6, v9, Lhtl;->b:Lpdg;

    if-nez v6, :cond_15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " frameMetadata"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_15
    nop

    :goto_e
    iget-object v6, v9, Lhtl;->c:Lpeo;

    if-nez v6, :cond_16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " analysisOutput"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_16
    nop

    :goto_f
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v6, Lhtj;

    iget-object v8, v9, Lhtl;->a:Lhru;

    iget-object v11, v9, Lhtl;->b:Lpdg;

    iget-object v9, v9, Lhtl;->c:Lpeo;

    invoke-direct {v6, v8, v11, v9}, Lhtj;-><init>(Lhru;Lpdg;Lpeo;)V

    invoke-interface {v2, v6}, Lhtm;->a(Lhtk;)V

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null analysisOutput"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageFrame"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_11
    iget-wide v8, v0, Lpdg;->b:J

    iget-object v0, v1, Lpeo;->b:Lpct;

    if-nez v0, :cond_1d

    sget-object v0, Lpct;->e:Lpct;

    goto :goto_12

    :cond_1d
    nop

    :goto_12
    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->b:Lhrk;

    sget-object v6, Lhrr;->b:Lhrr;

    invoke-virtual {v2, v6}, Lhrk;->a(Lhrr;)Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lhqh;->a:Lnqx;

    invoke-static {v2, v6}, Lopy;->a(Ljava/util/Collection;Lnqx;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Loag;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lpct;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lpct;->b:Lpcv;

    if-nez v6, :cond_1e

    sget-object v6, Lpcv;->b:Lpcv;

    goto :goto_13

    :cond_1e
    nop

    :goto_13
    iget-object v6, v6, Lpcv;->a:Loxn;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v11, Lhrr;->b:Lhrr;

    invoke-direct {p0, v8, v9, v11, v4}, Lhqf;->a(JLhrr;Lhqy;)V

    goto :goto_14

    :cond_1f
    iget v6, v0, Lpct;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_21

    iget-object v0, v0, Lpct;->d:Lpcu;

    if-nez v0, :cond_20

    sget-object v0, Lpcu;->d:Lpcu;

    goto :goto_15

    :cond_20
    nop

    :goto_15
    iget-wide v8, v0, Lpcu;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lhrr;->c:Lhrr;

    invoke-direct {p0, v8, v9, v0, v4}, Lhqf;->a(JLhrr;Lhqy;)V

    :cond_21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->b:Lhrk;

    invoke-virtual {v2, v8, v9}, Lhrk;->a(J)Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvf;

    iget-object v4, p0, Lhqf;->d:Lhpu;

    iget-object v4, v4, Lhpu;->b:Lhrk;

    invoke-virtual {v4, v2}, Lhrk;->b(Llvf;)V

    goto :goto_16

    :cond_22
    sget-object v2, Lhpu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    const-string v8, "Analysis wanted to remove a frame (%d), but it was not tracked."

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    iget-object v0, v1, Lpeo;->d:Lper;

    if-nez v0, :cond_24

    sget-object v0, Lper;->e:Lper;

    goto :goto_17

    :cond_24
    nop

    :goto_17
    iget v0, v0, Lper;->a:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_26

    iget-object v0, p0, Lhqf;->d:Lhpu;

    iget-object v0, v0, Lhpu;->d:Lhrw;

    iget-object v0, v0, Lhrw;->c:Llkj;

    iget-object v2, v1, Lpeo;->d:Lper;

    if-nez v2, :cond_25

    sget-object v2, Lper;->e:Lper;

    goto :goto_18

    :cond_25
    nop

    :goto_18
    iget v2, v2, Lper;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Llkj;->a(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v1, Lpeo;->d:Lper;

    if-nez v0, :cond_27

    sget-object v0, Lper;->e:Lper;

    goto :goto_19

    :cond_27
    nop

    :goto_19
    iget-boolean v0, v0, Lper;->d:Z

    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->d:Lhrw;

    iget-object v2, v2, Lhrw;->d:Llkj;

    invoke-virtual {v2}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_28

    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->d:Lhrw;

    iget-object v2, v2, Lhrw;->d:Llkj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Llkj;->a(Ljava/lang/Object;)V

    :cond_28
    sget-object v0, Lhrx;->a:Lhrx;

    iget-object v2, p0, Lhqf;->d:Lhpu;

    iget-object v2, v2, Lhpu;->d:Lhrw;

    iget-object v2, v2, Lhrw;->b:Llkj;

    invoke-virtual {v2}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1d

    :cond_29
    iget-object v2, v1, Lpeo;->d:Lper;

    if-nez v2, :cond_2a

    sget-object v2, Lper;->e:Lper;

    goto :goto_1a

    :cond_2a
    nop

    :goto_1a
    iget v2, v2, Lper;->a:I

    and-int/2addr v2, v7

    if-nez v2, :cond_2b

    goto :goto_1d

    :cond_2b
    iget-object v0, v1, Lpeo;->d:Lper;

    if-nez v0, :cond_2c

    sget-object v0, Lper;->e:Lper;

    goto :goto_1b

    :cond_2c
    nop

    :goto_1b
    iget v0, v0, Lper;->c:I

    invoke-static {v0}, Lpes;->a(I)I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    nop

    :goto_1c
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_33

    if-eq v1, v10, :cond_32

    if-eq v1, v7, :cond_31

    if-eq v1, v5, :cond_30

    if-eq v1, v12, :cond_2f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2e

    sget-object v0, Lhrx;->a:Lhrx;

    goto :goto_1d

    :cond_2e
    sget-object v0, Lhrx;->f:Lhrx;

    goto :goto_1d

    :cond_2f
    sget-object v0, Lhrx;->e:Lhrx;

    goto :goto_1d

    :cond_30
    sget-object v0, Lhrx;->d:Lhrx;

    goto :goto_1d

    :cond_31
    sget-object v0, Lhrx;->c:Lhrx;

    goto :goto_1d

    :cond_32
    sget-object v0, Lhrx;->b:Lhrx;

    :goto_1d
    iget-object v1, p0, Lhqf;->d:Lhpu;

    iget-object v1, v1, Lhpu;->d:Lhrw;

    iget-object v1, v1, Lhrw;->a:Llkj;

    invoke-virtual {v1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_35

    iget-object v1, p0, Lhqf;->d:Lhpu;

    iget-object v1, v1, Lhpu;->d:Lhrw;

    iget-object v1, v1, Lhrw;->a:Llkj;

    invoke-virtual {v1, v0}, Llkj;->a(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    const/4 v0, 0x0

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhpu;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1e
    iget-object v0, p0, Lhqf;->b:Lhru;

    invoke-virtual {v0}, Lhru;->close()V

    iget-object v0, p0, Lhqf;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    return-void
.end method
