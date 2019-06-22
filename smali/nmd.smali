.class public final Lnmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnre;

.field public c:Lnre;

.field public d:Lnre;

.field public e:Lnre;

.field public f:Lnre;

.field public g:Lnre;

.field public h:Lnre;

.field public i:Lnre;

.field public j:Lnre;

.field public k:Lnre;

.field public l:Lnre;

.field public m:Lnre;

.field private n:Lnmf;

.field private o:Lncp;

.field private p:Lnme;

.field private q:Ljava/lang/Float;

.field private r:Ljava/util/List;

.field private s:Lnre;

.field private t:Ljava/lang/Boolean;

.field private u:Lnre;

.field private v:Lnre;

.field private w:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmd;->a:Z

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lnmd;-><init>()V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->b:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->c:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->d:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->e:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->s:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->f:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->u:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->g:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->h:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->i:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->j:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->v:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->w:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->k:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->l:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnmd;->m:Lnre;

    return-void
.end method

.method constructor <init>(Lnmc;)V
    .locals 1

    invoke-direct {p0}, Lnmd;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->b:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->c:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->d:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->e:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->s:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->f:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->u:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->g:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->h:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->i:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->j:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->v:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->w:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->k:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->l:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnmd;->m:Lnre;

    invoke-virtual {p1}, Lnmc;->a()Lnmf;

    move-result-object v0

    iput-object v0, p0, Lnmd;->n:Lnmf;

    invoke-virtual {p1}, Lnmc;->b()Lncp;

    move-result-object v0

    iput-object v0, p0, Lnmd;->o:Lncp;

    invoke-virtual {p1}, Lnmc;->c()Lnme;

    move-result-object v0

    iput-object v0, p0, Lnmd;->p:Lnme;

    invoke-virtual {p1}, Lnmc;->d()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnmd;->q:Ljava/lang/Float;

    invoke-virtual {p1}, Lnmc;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmd;->r:Ljava/util/List;

    invoke-virtual {p1}, Lnmc;->f()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->b:Lnre;

    invoke-virtual {p1}, Lnmc;->g()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->c:Lnre;

    invoke-virtual {p1}, Lnmc;->h()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->d:Lnre;

    invoke-virtual {p1}, Lnmc;->i()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->e:Lnre;

    invoke-virtual {p1}, Lnmc;->j()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->s:Lnre;

    invoke-virtual {p1}, Lnmc;->k()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->f:Lnre;

    invoke-virtual {p1}, Lnmc;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmd;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnmc;->m()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->u:Lnre;

    invoke-virtual {p1}, Lnmc;->n()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->g:Lnre;

    invoke-virtual {p1}, Lnmc;->o()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->h:Lnre;

    invoke-virtual {p1}, Lnmc;->p()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->i:Lnre;

    invoke-virtual {p1}, Lnmc;->q()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->j:Lnre;

    invoke-virtual {p1}, Lnmc;->r()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->v:Lnre;

    invoke-virtual {p1}, Lnmc;->s()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->w:Lnre;

    invoke-virtual {p1}, Lnmc;->t()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->k:Lnre;

    invoke-virtual {p1}, Lnmc;->u()Lnre;

    move-result-object v0

    iput-object v0, p0, Lnmd;->l:Lnre;

    invoke-virtual {p1}, Lnmc;->v()Lnre;

    move-result-object p1

    iput-object p1, p0, Lnmd;->m:Lnre;

    return-void
.end method

.method private final b()Lnmf;
    .locals 2

    iget-object v0, p0, Lnmd;->n:Lnmf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()Lncp;
    .locals 2

    iget-object v0, p0, Lnmd;->o:Lncp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lnmd;->q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lnmd;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lnmd;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v4, "Confidence must be in range [0, 1]."

    invoke-static {v1, v4}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnmd;->r:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpb;

    const-string v5, "Null bounding polygons are not valid."

    invoke-static {v4, v5}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lnpb;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_1
    nop

    const-string v6, "At least 3 points are required for a bounding polygon."

    invoke-static {v5, v6}, Loag;->b(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lnpb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lnmd;->c()Lncp;

    move-result-object v1

    sget-object v2, Lncp;->m:Lncp;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lnmd;->b:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lnmd;->b:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const-string v2, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lnmd;->c()Lncp;

    move-result-object v1

    sget-object v2, Lncp;->r:Lncp;

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lnmd;->c:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lnmd;->c:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const-string v2, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    :goto_4
    iget-boolean v1, v0, Lnmd;->a:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lnho;->h()Lnhp;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lnmd;->c()Lncp;

    move-result-object v2

    invoke-virtual {v2}, Lncp;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lnhp;->b()Lnwi;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lnmd;->b()Lnmf;

    move-result-object v3

    invoke-virtual {v3}, Lnmf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lnhp;->a()Lnwi;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lnmd;->b()Lnmf;

    move-result-object v3

    invoke-virtual {v3}, Lnmf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    :goto_5
    invoke-virtual {v1}, Lnhp;->c()Lnho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmd;->a(Lnho;)Lnmd;

    :cond_9
    :goto_6
    const-string v1, ""

    iget-object v2, v0, Lnmd;->n:Lnmf;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v2, v0, Lnmd;->o:Lncp;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v2, v0, Lnmd;->p:Lnme;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v2, v0, Lnmd;->q:Ljava/lang/Float;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v2, v0, Lnmd;->r:Ljava/util/List;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    nop

    :goto_b
    iget-object v2, v0, Lnmd;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v1, Lnlz;

    move-object v3, v1

    iget-object v4, v0, Lnmd;->n:Lnmf;

    iget-object v5, v0, Lnmd;->o:Lncp;

    iget-object v6, v0, Lnmd;->p:Lnme;

    iget-object v7, v0, Lnmd;->q:Ljava/lang/Float;

    iget-object v8, v0, Lnmd;->r:Ljava/util/List;

    iget-object v9, v0, Lnmd;->b:Lnre;

    iget-object v10, v0, Lnmd;->c:Lnre;

    iget-object v11, v0, Lnmd;->d:Lnre;

    iget-object v12, v0, Lnmd;->e:Lnre;

    iget-object v13, v0, Lnmd;->s:Lnre;

    iget-object v14, v0, Lnmd;->f:Lnre;

    iget-object v2, v0, Lnmd;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Lnmd;->u:Lnre;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnmd;->g:Lnre;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnmd;->h:Lnre;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnmd;->i:Lnre;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnmd;->j:Lnre;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnmd;->v:Lnre;

    move-object/from16 v21, v2

    iget-object v2, v0, Lnmd;->w:Lnre;

    move-object/from16 v22, v2

    iget-object v2, v0, Lnmd;->k:Lnre;

    move-object/from16 v23, v2

    iget-object v2, v0, Lnmd;->l:Lnre;

    move-object/from16 v24, v2

    iget-object v2, v0, Lnmd;->m:Lnre;

    move-object/from16 v25, v2

    invoke-direct/range {v3 .. v25}, Lnlz;-><init>(Lnmf;Lncp;Lnme;Ljava/lang/Float;Ljava/util/List;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;ZLnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public final a(Ljava/lang/Float;)Lnmd;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnmd;->q:Ljava/lang/Float;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null confidence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lnmd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnmd;->a(Lnmf;)Lnmd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Calendar;)Lnmd;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnmd;->s:Lnre;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lnmd;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnmd;->r:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boundingPolygons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lncp;)Lnmd;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnmd;->o:Lncp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnho;)Lnmd;
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnmd;->u:Lnre;

    return-object p0
.end method

.method public final a(Lnme;)Lnmd;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnmd;->p:Lnme;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnmf;)Lnmd;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnmd;->n:Lnmf;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lnmd;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnmd;->t:Ljava/lang/Boolean;

    return-object p0
.end method
