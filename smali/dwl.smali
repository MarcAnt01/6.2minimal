.class final Ldwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldns;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;

.field private final m:Lpwk;

.field private final n:Lpwk;

.field private final o:Lpwk;

.field private final p:Lpwk;

.field private final q:Lpwk;

.field private final r:Lpwk;

.field private final s:Lpwk;

.field private final t:Lpwk;

.field private final u:Lpwk;

.field private final v:Lpwk;

.field private final w:Lpwk;

.field private final synthetic x:Ldwh;


# direct methods
.method constructor <init>(Ldwh;Leod;B)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p1

    iput-object v1, v0, Ldwl;->x:Ldwh;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v1, v1, Ldwg;->m:Lpwk;

    new-instance v2, Ldoa;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v1, v10}, Ldoa;-><init>(Leod;Lpwk;B)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->a:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v1, v1, Ldwg;->m:Lpwk;

    new-instance v2, Ldny;

    invoke-direct {v2, v9, v1, v10}, Ldny;-><init>(Leod;Lpwk;B)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->b:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v1, v1, Ldwg;->m:Lpwk;

    iget-object v2, v0, Ldwl;->b:Lpwk;

    new-instance v3, Ldnw;

    invoke-direct {v3, v9, v1, v2, v10}, Ldnw;-><init>(Leod;Lpwk;Lpwk;B)V

    invoke-static {v3}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->c:Lpwk;

    iget-object v1, v0, Ldwl;->b:Lpwk;

    iget-object v2, v0, Ldwl;->c:Lpwk;

    sget-object v3, Lmji;->a:Lmji;

    new-instance v4, Ldlg;

    invoke-direct {v4, v1, v2, v3}, Ldlg;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v4}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->d:Lpwk;

    iget-object v1, v0, Ldwl;->c:Lpwk;

    iget-object v2, v0, Ldwl;->d:Lpwk;

    new-instance v3, Ldnv;

    invoke-direct {v3, v9, v1, v2, v10}, Ldnv;-><init>(Leod;Lpwk;Lpwk;B)V

    invoke-static {v3}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->e:Lpwk;

    iget-object v1, v0, Ldwl;->a:Lpwk;

    new-instance v2, Ldnz;

    invoke-direct {v2, v9, v1, v10}, Ldnz;-><init>(Leod;Lpwk;B)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->f:Lpwk;

    iget-object v1, v0, Ldwl;->f:Lpwk;

    new-instance v2, Ldjy;

    invoke-direct {v2, v1}, Ldjy;-><init>(Lpwk;)V

    invoke-static {v2}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->g:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v1, v1, Ldwg;->aM:Ldvz;

    iget-object v1, v1, Ldvz;->s:Lpwk;

    new-instance v2, Ldnj;

    invoke-direct {v2, v1}, Ldnj;-><init>(Lpwk;)V

    invoke-static {v2}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->h:Lpwk;

    sget-object v1, Ldmc;->a:Ldmc;

    invoke-static {v1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->i:Lpwk;

    iget-object v1, v0, Ldwl;->i:Lpwk;

    new-instance v2, Ldme;

    invoke-direct {v2, v1}, Ldme;-><init>(Lpwk;)V

    invoke-static {v2}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->j:Lpwk;

    iget-object v1, v0, Ldwl;->i:Lpwk;

    iget-object v2, v0, Ldwl;->x:Ldwh;

    iget-object v2, v2, Ldwh;->g:Ldwg;

    iget-object v2, v2, Ldwg;->aM:Ldvz;

    iget-object v2, v2, Ldvz;->k:Lpwk;

    new-instance v3, Ldmn;

    invoke-direct {v3, v1, v2}, Ldmn;-><init>(Lpwk;Lpwk;)V

    iput-object v3, v0, Ldwl;->k:Lpwk;

    iget-object v1, v0, Ldwl;->i:Lpwk;

    iget-object v2, v0, Ldwl;->x:Ldwh;

    iget-object v2, v2, Ldwh;->g:Ldwg;

    iget-object v2, v2, Ldwg;->aM:Ldvz;

    iget-object v2, v2, Ldvz;->k:Lpwk;

    new-instance v3, Ldmi;

    invoke-direct {v3, v1, v2}, Ldmi;-><init>(Lpwk;Lpwk;)V

    iput-object v3, v0, Ldwl;->l:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v3, v1, Ldwh;->e:Lpwk;

    iget-object v4, v1, Ldwh;->d:Lpwk;

    iget-object v5, v1, Ldwh;->c:Lpwk;

    iget-object v6, v1, Ldwh;->f:Lpwk;

    iget-object v7, v0, Ldwl;->d:Lpwk;

    new-instance v11, Ldoc;

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Ldoc;-><init>(Leod;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V

    invoke-static {v11}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->m:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v2, v1, Ldwh;->g:Ldwg;

    iget-object v2, v2, Ldwg;->aM:Ldvz;

    iget-object v12, v2, Ldvz;->be:Lpwk;

    iget-object v13, v1, Ldwh;->f:Lpwk;

    iget-object v14, v2, Ldvz;->i:Lpwk;

    iget-object v15, v2, Ldvz;->r:Lpwk;

    iget-object v1, v0, Ldwl;->m:Lpwk;

    iget-object v3, v0, Ldwl;->h:Lpwk;

    iget-object v4, v2, Ldvz;->n:Lpwk;

    iget-object v2, v2, Ldvz;->ad:Lpwk;

    new-instance v5, Ldkn;

    move-object v11, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Ldkn;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {v5}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->n:Lpwk;

    iget-object v3, v0, Ldwl;->i:Lpwk;

    iget-object v4, v0, Ldwl;->n:Lpwk;

    iget-object v5, v0, Ldwl;->d:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v6, v1, Ldwg;->m:Lpwk;

    sget-object v7, Lmji;->a:Lmji;

    new-instance v1, Ldmw;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldmw;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {v1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->o:Lpwk;

    iget-object v1, v0, Ldwl;->i:Lpwk;

    new-instance v2, Ldmp;

    invoke-direct {v2, v1}, Ldmp;-><init>(Lpwk;)V

    iput-object v2, v0, Ldwl;->p:Lpwk;

    iget-object v1, v0, Ldwl;->i:Lpwk;

    iget-object v2, v0, Ldwl;->n:Lpwk;

    iget-object v3, v0, Ldwl;->x:Ldwh;

    iget-object v3, v3, Ldwh;->g:Ldwg;

    iget-object v3, v3, Ldwg;->aM:Ldvz;

    iget-object v3, v3, Ldvz;->cj:Lpwk;

    new-instance v4, Ldmk;

    invoke-direct {v4, v1, v2, v3}, Ldmk;-><init>(Lpwk;Lpwk;Lpwk;)V

    invoke-static {v4}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->q:Lpwk;

    iget-object v1, v0, Ldwl;->i:Lpwk;

    iget-object v2, v0, Ldwl;->d:Lpwk;

    iget-object v3, v0, Ldwl;->x:Ldwh;

    iget-object v3, v3, Ldwh;->g:Ldwg;

    iget-object v3, v3, Ldwg;->aM:Ldvz;

    iget-object v3, v3, Ldvz;->k:Lpwk;

    new-instance v4, Ldmg;

    invoke-direct {v4, v1, v2, v3}, Ldmg;-><init>(Lpwk;Lpwk;Lpwk;)V

    iput-object v4, v0, Ldwl;->r:Lpwk;

    iget-object v12, v0, Ldwl;->e:Lpwk;

    iget-object v13, v0, Ldwl;->g:Lpwk;

    iget-object v14, v0, Ldwl;->h:Lpwk;

    iget-object v15, v0, Ldwl;->d:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v1, v1, Ldwg;->m:Lpwk;

    sget-object v17, Lmji;->a:Lmji;

    iget-object v2, v0, Ldwl;->x:Ldwh;

    iget-object v2, v2, Ldwh;->g:Ldwg;

    iget-object v2, v2, Ldwg;->aa:Lpwk;

    iget-object v3, v0, Ldwl;->i:Lpwk;

    iget-object v4, v0, Ldwl;->j:Lpwk;

    iget-object v5, v0, Ldwl;->k:Lpwk;

    iget-object v6, v0, Ldwl;->l:Lpwk;

    iget-object v7, v0, Ldwl;->o:Lpwk;

    iget-object v8, v0, Ldwl;->p:Lpwk;

    iget-object v11, v0, Ldwl;->q:Lpwk;

    iget-object v10, v0, Ldwl;->r:Lpwk;

    new-instance v27, Ldnb;

    move-object/from16 v25, v11

    move-object/from16 v11, v27

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    invoke-direct/range {v11 .. v26}, Ldnb;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static/range {v27 .. v27}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->s:Lpwk;

    new-instance v1, Ldob;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Ldob;-><init>(Leod;B)V

    invoke-static {v1}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->t:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v3, v1, Ldwg;->m:Lpwk;

    iget-object v1, v1, Ldwg;->aM:Ldvz;

    iget-object v4, v1, Ldvz;->W:Lpwk;

    sget-object v5, Ljdd;->a:Ljdd;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v1, v1, Ldwg;->aM:Ldvz;

    iget-object v6, v1, Ldvz;->V:Lpwk;

    iget-object v7, v1, Ldvz;->dr:Lpwk;

    new-instance v10, Ldnx;

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Ldnx;-><init>(Leod;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V

    iput-object v10, v0, Ldwl;->u:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v1, v1, Ldwh;->g:Ldwg;

    iget-object v3, v1, Ldwg;->b:Lpwk;

    iget-object v4, v1, Ldwg;->m:Lpwk;

    iget-object v5, v1, Ldwg;->aL:Lpwk;

    iget-object v1, v1, Ldwg;->aM:Ldvz;

    iget-object v6, v1, Ldvz;->n:Lpwk;

    new-instance v8, Ldnu;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldnu;-><init>(Leod;Lpwk;Lpwk;Lpwk;Lpwk;B)V

    invoke-static {v8}, Lpvy;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->v:Lpwk;

    iget-object v1, v0, Ldwl;->x:Ldwh;

    iget-object v2, v1, Ldwh;->g:Ldwg;

    iget-object v4, v2, Ldwg;->m:Lpwk;

    iget-object v5, v0, Ldwl;->c:Lpwk;

    iget-object v3, v2, Ldwg;->aM:Ldvz;

    iget-object v6, v3, Ldvz;->dq:Lpwk;

    iget-object v7, v0, Ldwl;->u:Lpwk;

    iget-object v8, v3, Ldvz;->cH:Lpwk;

    iget-object v9, v0, Ldwl;->m:Lpwk;

    iget-object v10, v0, Ldwl;->d:Lpwk;

    iget-object v11, v3, Ldvz;->n:Lpwk;

    iget-object v12, v2, Ldwg;->ab:Lpwk;

    iget-object v13, v0, Ldwl;->g:Lpwk;

    iget-object v14, v0, Ldwl;->s:Lpwk;

    iget-object v15, v3, Ldvz;->k:Lpwk;

    move-object/from16 p1, v4

    iget-object v4, v3, Ldvz;->bC:Lpwk;

    move-object/from16 v16, v4

    iget-object v4, v3, Ldvz;->z:Lpwk;

    move-object/from16 v17, v4

    iget-object v4, v0, Ldwl;->h:Lpwk;

    move-object/from16 v18, v4

    iget-object v4, v3, Ldvz;->ds:Lpwk;

    move-object/from16 v19, v4

    iget-object v4, v0, Ldwl;->t:Lpwk;

    move-object/from16 v20, v4

    iget-object v4, v3, Ldvz;->r:Lpwk;

    move-object/from16 v21, v4

    iget-object v4, v2, Ldwg;->b:Lpwk;

    move-object/from16 v22, v4

    iget-object v4, v2, Ldwg;->n:Lpwk;

    move-object/from16 v23, v4

    iget-object v1, v1, Ldwh;->e:Lpwk;

    move-object/from16 v24, v1

    iget-object v1, v3, Ldvz;->l:Lpwk;

    move-object/from16 v25, v1

    iget-object v1, v0, Ldwl;->v:Lpwk;

    move-object/from16 v26, v1

    iget-object v1, v3, Ldvz;->dr:Lpwk;

    move-object/from16 v27, v1

    iget-object v1, v0, Ldwl;->a:Lpwk;

    move-object/from16 v28, v1

    iget-object v1, v2, Ldwg;->af:Lpwk;

    move-object/from16 v29, v1

    iget-object v1, v0, Ldwl;->n:Lpwk;

    move-object/from16 v30, v1

    iget-object v1, v0, Ldwl;->b:Lpwk;

    move-object/from16 v31, v1

    iget-object v1, v2, Ldwg;->k:Lpwk;

    move-object/from16 v32, v1

    new-instance v1, Ldlz;

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v32}, Ldlz;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {v1}, Lpwh;->a(Lpwk;)Lpwk;

    move-result-object v1

    iput-object v1, v0, Ldwl;->w:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()Ldko;
    .locals 1

    iget-object v0, p0, Ldwl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    return-object v0
.end method

.method public final b()Ldkq;
    .locals 10

    new-instance v9, Ldkq;

    iget-object v0, p0, Ldwl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldko;

    iget-object v0, p0, Ldwl;->s:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldmx;

    iget-object v0, p0, Ldwl;->t:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lljf;

    iget-object v0, p0, Ldwl;->x:Ldwh;

    iget-object v0, v0, Ldwh;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrv;

    iget-object v0, p0, Ldwl;->w:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldlh;

    iget-object v0, p0, Ldwl;->x:Ldwh;

    iget-object v0, v0, Ldwh;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldwl;->x:Ldwh;

    iget-object v0, v0, Ldwh;->g:Ldwg;

    iget-object v0, v0, Ldwg;->F:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkgx;

    iget-object v0, p0, Ldwl;->n:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldkg;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldkq;-><init>(Ldko;Ldmx;Lljf;Ljrv;Ldlh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgx;Ldkg;)V

    return-object v9
.end method

.method public final c()Lljf;
    .locals 1

    iget-object v0, p0, Ldwl;->t:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final d()Lkkt;
    .locals 1

    iget-object v0, p0, Ldwl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkt;

    return-object v0
.end method

.method public final e()Ldnd;
    .locals 1

    iget-object v0, p0, Ldwl;->m:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    return-object v0
.end method

.method public final f()Ldlh;
    .locals 1

    iget-object v0, p0, Ldwl;->w:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    return-object v0
.end method

.method public final g()Ldkg;
    .locals 1

    iget-object v0, p0, Ldwl;->n:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    return-object v0
.end method

.method public final h()Ldni;
    .locals 1

    iget-object v0, p0, Ldwl;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    return-object v0
.end method
