.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmw;

.field private final b:Lkmw;

.field private final c:Lkmw;

.field private final d:Lkmw;

.field private final e:Lkmw;

.field private final f:Lkmw;

.field private final g:Lkmv;

.field private final h:Lkmv;

.field private final i:Lkmw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->b:Lkmw;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->c:Lkmw;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->d:Lkmw;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->e:Lkmw;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->f:Lkmw;

    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    iput-object v0, p0, Lkmy;->g:Lkmv;

    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    iput-object v0, p0, Lkmy;->h:Lkmv;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->a:Lkmw;

    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    iput-object v0, p0, Lkmy;->i:Lkmw;

    return-void
.end method

.method private static a(Lkmw;DDLkmv;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iget-wide v2, v0, Lkmw;->a:D

    mul-double v2, v2, v2

    iget-wide v4, v0, Lkmw;->b:D

    mul-double v4, v4, v4

    iget-wide v6, v0, Lkmw;->c:D

    mul-double v6, v6, v6

    add-double v8, v4, v6

    mul-double v8, v8, p3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v8, v9}, Lkmv;->a(IID)V

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v8, v6, v7}, Lkmv;->a(IID)V

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double/2addr v10, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v2, v10, v11}, Lkmv;->a(IID)V

    iget-wide v3, v0, Lkmw;->c:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lkmw;->a:D

    iget-wide v9, v0, Lkmw;->b:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    invoke-virtual {v1, v12, v8, v9, v10}, Lkmv;->a(IID)V

    add-double/2addr v5, v3

    invoke-virtual {v1, v8, v12, v5, v6}, Lkmv;->a(IID)V

    iget-wide v3, v0, Lkmw;->b:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lkmw;->a:D

    iget-wide v9, v0, Lkmw;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    add-double v9, v5, v3

    invoke-virtual {v1, v12, v2, v9, v10}, Lkmv;->a(IID)V

    sub-double/2addr v5, v3

    invoke-virtual {v1, v2, v12, v5, v6}, Lkmv;->a(IID)V

    iget-wide v3, v0, Lkmw;->a:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lkmw;->b:D

    iget-wide v9, v0, Lkmw;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    invoke-virtual {v1, v8, v2, v9, v10}, Lkmv;->a(IID)V

    add-double/2addr v5, v3

    invoke-virtual {v1, v2, v8, v5, v6}, Lkmv;->a(IID)V

    return-void
.end method

.method public static a(Lkmw;Lkmv;)V
    .locals 13

    invoke-static {p0, p0}, Lkmw;->a(Lkmw;Lkmw;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v12, v0, v10

    if-gez v12, :cond_0

    mul-double v0, v0, v6

    sub-double/2addr v8, v0

    move-wide v7, v8

    move-wide v9, v4

    goto :goto_0

    :cond_0
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v12, v0, v10

    if-gez v12, :cond_1

    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v0, v0, v6

    sub-double v2, v8, v0

    mul-double v0, v0, v2

    sub-double/2addr v8, v0

    move-wide v7, v8

    move-wide v9, v4

    goto :goto_0

    :cond_1
    nop

    div-double v0, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v8, v2

    mul-double v0, v0, v0

    mul-double v0, v0, v8

    nop

    move-wide v9, v0

    move-wide v7, v4

    :goto_0
    move-object v6, p0

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lkmy;->a(Lkmw;DDLkmv;)V

    return-void
.end method


# virtual methods
.method public final a(Lkmw;Lkmw;Lkmv;)V
    .locals 10

    invoke-virtual {p1}, Lkmw;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lkmw;->c()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkmy;->d:Lkmw;

    invoke-virtual {v0, p1}, Lkmw;->a(Lkmw;)V

    iget-object v0, p0, Lkmy;->e:Lkmw;

    invoke-virtual {v0, p2}, Lkmw;->a(Lkmw;)V

    iget-object p2, p0, Lkmy;->d:Lkmw;

    invoke-virtual {p2}, Lkmw;->b()V

    iget-object p2, p0, Lkmy;->e:Lkmw;

    invoke-virtual {p2}, Lkmw;->b()V

    iget-object p2, p0, Lkmy;->d:Lkmw;

    iget-object v0, p0, Lkmy;->e:Lkmw;

    iget-object v1, p0, Lkmy;->c:Lkmw;

    invoke-static {p2, v0, v1}, Lkmw;->a(Lkmw;Lkmw;Lkmw;)V

    iget-object p2, p0, Lkmy;->c:Lkmw;

    invoke-virtual {p2}, Lkmw;->c()D

    move-result-wide v0

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 p2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    cmpg-double v8, v0, v4

    if-gez v8, :cond_6

    iget-object v0, p0, Lkmy;->d:Lkmw;

    iget-object v1, p0, Lkmy;->e:Lkmw;

    invoke-static {v0, v1}, Lkmw;->a(Lkmw;Lkmw;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p3}, Lkmv;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lkmy;->f:Lkmw;

    iget-wide v1, p1, Lkmw;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p1, Lkmw;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v8, p1, Lkmw;->c:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_3

    cmpl-double p2, v3, v8

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    cmpl-double v3, v1, v8

    if-lez v3, :cond_4

    nop

    goto :goto_0

    :cond_4
    nop

    const/4 p2, 0x2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_5

    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    nop

    :goto_1
    invoke-virtual {v0}, Lkmw;->a()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p2, v1, v2}, Lkmw;->a(ID)V

    invoke-static {p1, v0, v0}, Lkmw;->a(Lkmw;Lkmw;Lkmw;)V

    invoke-virtual {v0}, Lkmw;->b()V

    iget-object p1, p0, Lkmy;->f:Lkmw;

    iget-object p2, p0, Lkmy;->i:Lkmw;

    invoke-virtual {p2, p1}, Lkmw;->a(Lkmw;)V

    iget-object p1, p0, Lkmy;->i:Lkmw;

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p1}, Lkmw;->c()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkmw;->a(D)V

    iget-object v2, p0, Lkmy;->i:Lkmw;

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lkmy;->a(Lkmw;DDLkmv;)V

    return-void

    :cond_6
    iget-object p1, p0, Lkmy;->c:Lkmw;

    invoke-virtual {p1}, Lkmw;->b()V

    iget-object p1, p0, Lkmy;->g:Lkmv;

    iget-object v0, p0, Lkmy;->d:Lkmw;

    invoke-virtual {p1, p2, v0}, Lkmv;->a(ILkmw;)V

    iget-object v0, p0, Lkmy;->c:Lkmw;

    invoke-virtual {p1, v6, v0}, Lkmv;->a(ILkmw;)V

    iget-object v0, p0, Lkmy;->c:Lkmw;

    iget-object v1, p0, Lkmy;->d:Lkmw;

    iget-object v2, p0, Lkmy;->b:Lkmw;

    invoke-static {v0, v1, v2}, Lkmw;->a(Lkmw;Lkmw;Lkmw;)V

    iget-object v0, p0, Lkmy;->b:Lkmw;

    invoke-virtual {p1, v7, v0}, Lkmv;->a(ILkmw;)V

    iget-object v0, p0, Lkmy;->h:Lkmv;

    iget-object v1, p0, Lkmy;->e:Lkmw;

    invoke-virtual {v0, p2, v1}, Lkmv;->a(ILkmw;)V

    iget-object p2, p0, Lkmy;->c:Lkmw;

    invoke-virtual {v0, v6, p2}, Lkmv;->a(ILkmw;)V

    iget-object p2, p0, Lkmy;->c:Lkmw;

    iget-object v1, p0, Lkmy;->e:Lkmw;

    iget-object v2, p0, Lkmy;->b:Lkmw;

    invoke-static {p2, v1, v2}, Lkmw;->a(Lkmw;Lkmw;Lkmw;)V

    iget-object p2, p0, Lkmy;->b:Lkmw;

    invoke-virtual {v0, v7, p2}, Lkmv;->a(ILkmw;)V

    iget-object p2, p1, Lkmv;->a:[D

    aget-wide v1, p2, v6

    const/4 v3, 0x3

    aget-wide v4, p2, v3

    aput-wide v4, p2, v6

    aput-wide v1, p2, v3

    aget-wide v1, p2, v7

    const/4 v3, 0x6

    aget-wide v4, p2, v3

    aput-wide v4, p2, v7

    aput-wide v1, p2, v3

    const/4 v1, 0x5

    aget-wide v2, p2, v1

    const/4 v4, 0x7

    aget-wide v5, p2, v4

    aput-wide v5, p2, v1

    aput-wide v2, p2, v4

    invoke-static {v0, p1, p3}, Lkmv;->a(Lkmv;Lkmv;Lkmv;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p3}, Lkmv;->b()V

    return-void
.end method
