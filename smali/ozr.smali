.class final Lozr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lozr;-><init>()V

    return-void
.end method

.method static a(Lovs;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lozo;

    invoke-direct {v0, p0}, Lozo;-><init>(Lovs;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lozp;->a()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lozp;->a()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Lozp;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x7e

    if-gt v2, v4, :cond_1

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    nop

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    nop

    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    nop

    const-string v2, "\\f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    nop

    const-string v2, "\\v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    nop

    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    nop

    const-string v2, "\\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    nop

    const-string v2, "\\b"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    nop

    const-string v2, "\\a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    nop

    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    nop

    const-string v2, "\\\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    nop

    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p0, Lozs;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lozs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;ILovs;)V
    .locals 0

    check-cast p0, Lozs;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lozs;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lozs;

    invoke-static {p0, p1}, Lozr;->a(Ljava/lang/Object;Lozs;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Lozs;)V
    .locals 0

    check-cast p0, Lowz;

    iput-object p1, p0, Lowz;->ad:Lozs;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lozc;)Z
    .locals 8

    invoke-interface {p2}, Lozc;->b()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-interface {p2}, Lozc;->j()I

    move-result p2

    check-cast p1, Lozs;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lozs;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Loxp;->f()Loxq;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    :cond_2
    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v1, v0, 0x4

    invoke-static {}, Lozs;->a()Lozs;

    move-result-object v5

    :cond_3
    invoke-interface {p2}, Lozc;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v5, p2}, Lozr;->a(Ljava/lang/Object;Lozc;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-interface {p2}, Lozc;->b()I

    move-result p2

    if-ne v1, p2, :cond_5

    nop

    iput-boolean v4, v5, Lozs;->f:Z

    check-cast p1, Lozs;

    or-int/lit8 p2, v0, 0x3

    invoke-virtual {p1, p2, v5}, Lozs;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Loxp;->e()Loxp;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lozc;->n()Lovs;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lozr;->a(Ljava/lang/Object;ILovs;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lozc;->i()J

    move-result-wide v4

    check-cast p1, Lozs;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lozs;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lozc;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lozr;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
