.class public final Lowt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lowt;


# instance fields
.field public final a:Lozg;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lowt;-><init>(B)V

    sput-object v0, Lowt;->c:Lowt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowt;->d:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lozg;->a(I)Lozg;

    move-result-object v0

    iput-object v0, p0, Lowt;->a:Lozg;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lowt;->d:Z

    invoke-static {p1}, Lozg;->a(I)Lozg;

    move-result-object p1

    iput-object p1, p0, Lowt;->a:Lozg;

    invoke-virtual {p0}, Lowt;->a()V

    return-void
.end method

.method static a(Lpah;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lowf;->m(I)I

    move-result p1

    sget-object v0, Lpah;->b:Lpah;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    invoke-static {}, Loxf;->a()Z

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0}, Lpah;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowf;->f(J)I

    move-result p0

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lowf;->p(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lowf;->d()I

    move-result p0

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lowf;->b()I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    instance-of p0, p2, Loxi;

    if-eqz p0, :cond_1

    check-cast p2, Loxi;

    invoke-interface {p2}, Loxi;->a()I

    move-result p0

    invoke-static {p0}, Lowf;->q(I)I

    move-result p0

    goto/16 :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lowf;->q(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lowf;->o(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_6
    instance-of p0, p2, Lovs;

    if-eqz p0, :cond_2

    check-cast p2, Lovs;

    invoke-static {p2}, Lowf;->b(Lovs;)I

    move-result p0

    goto/16 :goto_1

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lowf;->b([B)I

    move-result p0

    goto/16 :goto_1

    :pswitch_7
    instance-of p0, p2, Loxs;

    if-eqz p0, :cond_3

    check-cast p2, Loxs;

    invoke-static {p2}, Lowf;->a(Loxv;)I

    move-result p0

    goto/16 :goto_1

    :cond_3
    check-cast p2, Loyn;

    invoke-static {p2}, Lowf;->b(Loyn;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, Loyn;

    invoke-static {p2}, Lowf;->c(Loyn;)I

    move-result p0

    goto :goto_1

    :pswitch_9
    instance-of p0, p2, Lovs;

    if-eqz p0, :cond_4

    check-cast p2, Lovs;

    invoke-static {p2}, Lowf;->b(Lovs;)I

    move-result p0

    goto :goto_1

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lowf;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lowf;->g()I

    move-result p0

    goto :goto_1

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lowf;->a()I

    move-result p0

    goto :goto_1

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lowf;->c()I

    move-result p0

    goto :goto_1

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lowf;->n(I)I

    move-result p0

    goto :goto_1

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowf;->e(J)I

    move-result p0

    goto :goto_1

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lowf;->d(J)I

    move-result p0

    goto :goto_1

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lowf;->e()I

    move-result p0

    goto :goto_1

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lowf;->f()I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Loyt;

    if-eqz v0, :cond_0

    check-cast p0, Loyt;

    invoke-interface {p0}, Loyt;->a()Loyt;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lowf;Lpah;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpah;->b:Lpah;

    if-ne p1, v0, :cond_0

    check-cast p3, Loyn;

    invoke-static {}, Loxf;->a()Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lowf;->a(II)V

    invoke-interface {p3, p0}, Loyn;->a(Lowf;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lowf;->a(II)V

    return-void

    :cond_0
    iget v0, p1, Lpah;->e:I

    invoke-virtual {p0, p2, v0}, Lowf;->a(II)V

    invoke-virtual {p1}, Lpah;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lowf;->b(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->d(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lowf;->c(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->e(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Loxi;

    if-eqz p1, :cond_1

    check-cast p3, Loxi;

    invoke-interface {p3}, Loxi;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->b(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->b(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->c(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lovs;

    if-eqz p1, :cond_2

    check-cast p3, Lovs;

    invoke-virtual {p0, p3}, Lowf;->a(Lovs;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lowf;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Loyn;

    invoke-virtual {p0, p3}, Lowf;->a(Loyn;)V

    return-void

    :pswitch_8
    check-cast p3, Loyn;

    invoke-interface {p3, p0}, Loyn;->a(Lowf;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lovs;

    if-eqz p1, :cond_3

    check-cast p3, Lovs;

    invoke-virtual {p0, p3}, Lowf;->a(Lovs;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lowf;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->a(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->e(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lowf;->c(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->b(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lowf;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lowf;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lowf;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lowf;->a(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lowu;->f()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lowu;->c()Z

    invoke-interface {v0}, Lowu;->d()Z

    instance-of v0, v1, Loxs;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowu;

    invoke-interface {p0}, Lowu;->a()I

    move-result p0

    check-cast v1, Loxs;

    invoke-static {p0, v1}, Lowf;->b(ILoxv;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowu;

    invoke-interface {p0}, Lowu;->a()I

    move-result p0

    check-cast v1, Loyn;

    invoke-static {p0, v1}, Lowf;->d(ILoyn;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lowt;->b(Lowu;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lowu;Ljava/lang/Object;)I
    .locals 2

    invoke-interface {p0}, Lowu;->b()Lpah;

    move-result-object v0

    invoke-interface {p0}, Lowu;->a()I

    move-result v1

    invoke-interface {p0}, Lowu;->c()Z

    invoke-static {v0, v1, p1}, Lowt;->a(Lpah;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    invoke-interface {v0}, Lowu;->f()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lowu;->c()Z

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Loyn;

    if-eqz v0, :cond_0

    check-cast p0, Loyn;

    invoke-interface {p0}, Loyn;->h()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Loxs;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    nop

    return v2
.end method


# virtual methods
.method public final a(Lowu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lowt;->a:Lozg;

    invoke-virtual {v0, p1}, Lozg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loxs;

    if-eqz v0, :cond_0

    invoke-static {}, Loxs;->a()Loyn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lowt;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lowt;->a:Lozg;

    invoke-virtual {v0}, Lozg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lowt;->b:Z

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loxs;

    if-eqz v1, :cond_0

    invoke-static {}, Loxs;->a()Loyn;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {v0}, Lowu;->c()Z

    invoke-interface {v0}, Lowu;->f()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lowt;->a(Lowu;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lowt;->a:Lozg;

    invoke-static {p1}, Lowt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lozg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v2, v1, Loyt;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lowu;->e()Loyt;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast v1, Loyn;

    invoke-interface {v1}, Loyn;->k()Loyo;

    move-result-object v1

    check-cast p1, Loyn;

    invoke-interface {v0, v1, p1}, Lowu;->a(Loyo;Loyn;)Loyo;

    move-result-object p1

    invoke-interface {p1}, Loyo;->i()Loyn;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lowt;->a:Lozg;

    invoke-virtual {v1, v0, p1}, Lozg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, Lowt;->a:Lozg;

    invoke-static {p1}, Lowt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lozg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lowu;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lowu;->c()Z

    invoke-interface {p1}, Lowu;->b()Lpah;

    move-result-object v0

    invoke-static {p2}, Loxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lpah;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Loyn;

    if-nez v0, :cond_0

    instance-of v0, p2, Loxs;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Loxi;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lovs;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Loxs;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lowt;->d:Z

    :cond_1
    iget-object v0, p0, Lowt;->a:Lozg;

    invoke-virtual {v0, p1, p2}, Lozg;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lowt;
    .locals 4

    new-instance v0, Lowt;

    invoke-direct {v0}, Lowt;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lowt;->a:Lozg;

    invoke-virtual {v2}, Lozg;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lowt;->a:Lozg;

    invoke-virtual {v2, v1}, Lozg;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lowt;->a(Lowu;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lowt;->a:Lozg;

    invoke-virtual {v1}, Lozg;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lowt;->a(Lowu;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lowt;->d:Z

    iput-boolean v1, v0, Lowt;->d:Z

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lowt;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Loxu;

    iget-object v1, p0, Lowt;->a:Lozg;

    invoke-virtual {v1}, Lozg;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Loxu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lowt;->a:Lozg;

    invoke-virtual {v0}, Lozg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lowt;->b()Lowt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lowt;->a:Lozg;

    invoke-virtual {v2}, Lozg;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lowt;->a:Lozg;

    invoke-virtual {v2, v1}, Lozg;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lowt;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lowt;->a:Lozg;

    invoke-virtual {v1}, Lozg;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lowt;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lowt;

    if-eqz v0, :cond_0

    check-cast p1, Lowt;

    iget-object v0, p0, Lowt;->a:Lozg;

    iget-object p1, p1, Lowt;->a:Lozg;

    invoke-virtual {v0, p1}, Lozg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lowt;->a:Lozg;

    invoke-virtual {v0}, Lozg;->hashCode()I

    move-result v0

    return v0
.end method
