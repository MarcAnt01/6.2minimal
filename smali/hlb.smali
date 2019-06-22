.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lllr;

.field private final B:Lllr;

.field private final C:Lllr;

.field private final D:Lllr;

.field private final E:Lllr;

.field private final F:Lhmd;

.field private final G:Lhmd;

.field private final H:Lhmd;

.field private final I:Lhmd;

.field private final J:Lhmd;

.field private final K:Lhmd;

.field private final L:Lhmd;

.field private final M:Lhmd;

.field private final N:Lhmd;

.field private final O:Lhmd;

.field private final P:Lhmd;

.field private final Q:Lhmd;

.field private final R:Lhmd;

.field private final S:Lhmd;

.field private final T:Lhmd;

.field private final U:Lhmd;

.field private final V:Lhmd;

.field private final W:Lhmd;

.field private final X:Lhmd;

.field private final Y:Lhmd;

.field private final Z:Llkx;

.field private final aa:Llkx;

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private final al:Z

.field private final am:Z

.field private final an:Lntz;

.field private final ao:Lntz;

.field private final ap:Lntz;

.field private final aq:Lntz;

.field private final ar:Lntz;

.field private final as:Lntz;

.field private final at:Lntz;

.field private final au:Lntz;

.field private final av:Lntz;

.field private final aw:Lntz;

.field private final ax:Lntz;

.field private final ay:Lntz;

.field private az:Landroid/widget/ImageButton;

.field public final b:Lllr;

.field public final c:Llji;

.field public final d:Lhls;

.field public final e:Lllr;

.field public final f:Lllr;

.field public final g:Lllr;

.field public final h:Lhmd;

.field public i:Lnre;

.field public j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field private final k:Llsl;

.field private final l:Llii;

.field private final m:Ljava/util/Map;

.field private final n:Lllr;

.field private final o:Lllr;

.field private final p:Z

.field private final q:Lllr;

.field private final r:Lllr;

.field private final s:Lllr;

.field private final t:Lllr;

.field private final u:Lllr;

.field private final v:Lllr;

.field private final w:Lllr;

.field private final x:Lllr;

.field private final y:Lllr;

.field private final z:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhlb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllr;Llji;Llsl;Llii;Lhla;Lcbc;Lllr;Lllr;Lllr;Lllr;ZLllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;ZLllr;ZLllr;Lllr;Lllr;ZLllr;ZZLllr;Lllr;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p31

    move/from16 v4, p32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lhmg;->b:Lhmg;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v7, Lhmg;->c:Lhmg;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lhmg;->d:Lhmg;

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v10}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v5

    iput-object v5, v0, Lhlb;->an:Lntz;

    sget-object v18, Lhmg;->g:Lhmg;

    sget-object v19, Lhgt;->c:Lhgt;

    sget-object v20, Lhmg;->e:Lhmg;

    sget-object v21, Lhgt;->b:Lhgt;

    sget-object v22, Lhmg;->f:Lhmg;

    sget-object v23, Lhgt;->a:Lhgt;

    invoke-static/range {v18 .. v23}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v5

    iput-object v5, v0, Lhlb;->ao:Lntz;

    sget-object v5, Lhmg;->I:Lhmg;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lhmg;->J:Lhmg;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v5

    iput-object v5, v0, Lhlb;->ap:Lntz;

    sget-object v5, Lhmg;->u:Lhmg;

    sget-object v8, Lgmv;->a:Lgmv;

    sget-object v10, Lhmg;->v:Lhmg;

    sget-object v14, Lgmv;->b:Lgmv;

    sget-object v15, Lhmg;->w:Lhmg;

    sget-object v12, Lgmv;->c:Lgmv;

    sget-object v6, Lhmg;->y:Lhmg;

    sget-object v11, Lgmv;->e:Lgmv;

    sget-object v13, Lhmg;->x:Lhmg;

    sget-object v2, Lgmv;->d:Lgmv;

    invoke-static {v5, v8}, Lopy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v14}, Lopy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v12}, Lopy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v11}, Lopy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2}, Lopy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lnzt;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v3, v19

    const/4 v5, 0x1

    aput-object v8, v3, v5

    const/4 v5, 0x2

    aput-object v10, v3, v5

    const/4 v8, 0x3

    aput-object v14, v3, v8

    const/4 v8, 0x4

    aput-object v15, v3, v8

    const/4 v8, 0x5

    aput-object v12, v3, v8

    const/4 v10, 0x6

    aput-object v6, v3, v10

    const/4 v6, 0x7

    aput-object v11, v3, v6

    const/16 v6, 0x8

    aput-object v13, v3, v6

    const/16 v6, 0x9

    aput-object v2, v3, v6

    invoke-direct {v4, v3, v8}, Lnzt;-><init>([Ljava/lang/Object;I)V

    iput-object v4, v0, Lhlb;->aq:Lntz;

    sget-object v10, Lhmg;->j:Lhmg;

    sget-object v12, Lhmg;->i:Lhmg;

    sget-object v14, Lhmg;->h:Lhmg;

    const-string v11, "auto"

    const-string v13, "off"

    const-string v15, "on"

    invoke-static/range {v10 .. v15}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->ar:Lntz;

    sget-object v10, Lhmg;->r:Lhmg;

    sget-object v11, Liti;->a:Liti;

    sget-object v12, Lhmg;->s:Lhmg;

    sget-object v13, Liti;->b:Liti;

    sget-object v14, Lhmg;->t:Lhmg;

    sget-object v15, Liti;->c:Liti;

    invoke-static/range {v10 .. v15}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->as:Lntz;

    sget-object v2, Lhmg;->p:Lhmg;

    sget-object v3, Lhmg;->q:Lhmg;

    invoke-static {v2, v7, v3, v9}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->at:Lntz;

    sget-object v10, Lhmg;->z:Lhmg;

    sget-object v2, Lith;->b:Lith;

    iget v2, v2, Lith;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhmg;->A:Lhmg;

    sget-object v2, Lith;->c:Lith;

    iget v2, v2, Lith;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhmg;->B:Lhmg;

    sget-object v2, Lith;->a:Lith;

    iget v2, v2, Lith;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->au:Lntz;

    sget-object v20, Lhmg;->C:Lhmg;

    sget-object v2, Litg;->a:Litg;

    iget v2, v2, Litg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, Lhmg;->D:Lhmg;

    sget-object v2, Litg;->b:Litg;

    iget v2, v2, Litg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v24, Lhmg;->E:Lhmg;

    sget-object v2, Litg;->c:Litg;

    iget v2, v2, Litg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v26, Lhmg;->F:Lhmg;

    sget-object v2, Litg;->d:Litg;

    iget v2, v2, Litg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v20 .. v27}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->av:Lntz;

    sget-object v12, Lhmg;->m:Lhmg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhmg;->n:Lhmg;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Lhmg;->o:Lhmg;

    invoke-static/range {v12 .. v17}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->aw:Lntz;

    sget-object v2, Lhmg;->l:Lhmg;

    sget-object v3, Lhmg;->k:Lhmg;

    const-string v4, "off"

    const-string v5, "torch"

    invoke-static {v2, v4, v3, v5}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->ax:Lntz;

    sget-object v2, Lhmg;->G:Lhmg;

    sget-object v3, Lhmg;->H:Lhmg;

    invoke-static {v2, v7, v3, v9}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object v2

    iput-object v2, v0, Lhlb;->ay:Lntz;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, v0, Lhlb;->i:Lnre;

    move-object/from16 v2, p1

    iput-object v2, v0, Lhlb;->b:Lllr;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhlb;->c:Llji;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhlb;->k:Llsl;

    move-object/from16 v2, p4

    iput-object v2, v0, Lhlb;->l:Llii;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lhlb;->m:Ljava/util/Map;

    move-object/from16 v2, p34

    iput-object v2, v0, Lhlb;->n:Lllr;

    move-object/from16 v2, p7

    iput-object v2, v0, Lhlb;->e:Lllr;

    move-object/from16 v2, p9

    iput-object v2, v0, Lhlb;->f:Lllr;

    move-object/from16 v2, p10

    iput-object v2, v0, Lhlb;->o:Lllr;

    move/from16 v2, p11

    iput-boolean v2, v0, Lhlb;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lhlb;->q:Lllr;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhlb;->r:Lllr;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhlb;->s:Lllr;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhlb;->v:Lllr;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhlb;->t:Lllr;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhlb;->u:Lllr;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhlb;->w:Lllr;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhlb;->x:Lllr;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhlb;->y:Lllr;

    move-object/from16 v2, p22

    iput-object v2, v0, Lhlb;->z:Lllr;

    move-object/from16 v2, p24

    iput-object v2, v0, Lhlb;->A:Lllr;

    move-object/from16 v2, p26

    iput-object v2, v0, Lhlb;->B:Lllr;

    move-object/from16 v2, p27

    iput-object v2, v0, Lhlb;->C:Lllr;

    move-object/from16 v2, p28

    iput-object v2, v0, Lhlb;->D:Lllr;

    move-object/from16 v2, p30

    iput-object v2, v0, Lhlb;->g:Lllr;

    move-object/from16 v2, p33

    iput-object v2, v0, Lhlb;->E:Lllr;

    iget-object v2, v1, Lhla;->c:Lhmd;

    iput-object v2, v0, Lhlb;->F:Lhmd;

    iget-object v2, v1, Lhla;->d:Lhmd;

    iput-object v2, v0, Lhlb;->h:Lhmd;

    iget-object v2, v1, Lhla;->e:Lhmd;

    iput-object v2, v0, Lhlb;->G:Lhmd;

    iget-object v2, v1, Lhla;->f:Lhmd;

    iput-object v2, v0, Lhlb;->H:Lhmd;

    iget-object v2, v1, Lhla;->g:Lhmd;

    iput-object v2, v0, Lhlb;->I:Lhmd;

    iget-object v2, v1, Lhla;->h:Lhmd;

    iput-object v2, v0, Lhlb;->J:Lhmd;

    iget-object v2, v1, Lhla;->j:Lhmd;

    iput-object v2, v0, Lhlb;->K:Lhmd;

    iget-object v2, v1, Lhla;->k:Lhmd;

    iput-object v2, v0, Lhlb;->L:Lhmd;

    iget-object v2, v1, Lhla;->i:Lhmd;

    iput-object v2, v0, Lhlb;->M:Lhmd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, p31

    if-eqz v3, :cond_0

    sget-object v4, Lhmg;->r:Lhmg;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lhmg;->s:Lhmg;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p32

    if-eqz v4, :cond_1

    sget-object v5, Lhmg;->t:Lhmg;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_2

    new-instance v2, Lhmd;

    sget-object v6, Lhmf;->k:Lhmf;

    sget-object v7, Lhla;->a:Lnwn;

    const v8, 0x7f130159

    invoke-static {v5}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v5

    invoke-direct {v2, v6, v7, v8, v5}, Lhmd;-><init>(Lhmf;Lnwn;ILnwh;)V

    iput-object v2, v0, Lhlb;->N:Lhmd;

    iget-object v2, v1, Lhla;->l:Lhmd;

    iput-object v2, v0, Lhlb;->O:Lhmd;

    iget-object v2, v1, Lhla;->m:Lhmd;

    iput-object v2, v0, Lhlb;->P:Lhmd;

    iget-object v2, v1, Lhla;->n:Lhmd;

    iput-object v2, v0, Lhlb;->Q:Lhmd;

    iget-object v2, v1, Lhla;->p:Lhmd;

    iput-object v2, v0, Lhlb;->R:Lhmd;

    iget-object v2, v1, Lhla;->o:Lhmd;

    iput-object v2, v0, Lhlb;->S:Lhmd;

    iget-object v2, v1, Lhla;->u:Lhmd;

    iput-object v2, v0, Lhlb;->T:Lhmd;

    iget-object v2, v1, Lhla;->q:Lhmd;

    iput-object v2, v0, Lhlb;->U:Lhmd;

    iget-object v2, v1, Lhla;->r:Lhmd;

    iput-object v2, v0, Lhlb;->V:Lhmd;

    iget-object v2, v1, Lhla;->s:Lhmd;

    iput-object v2, v0, Lhlb;->W:Lhmd;

    iget-object v2, v1, Lhla;->t:Lhmd;

    iput-object v2, v0, Lhlb;->X:Lhmd;

    iget-object v1, v1, Lhla;->v:Lhmd;

    iput-object v1, v0, Lhlb;->Y:Lhmd;

    move-object/from16 v8, p8

    iput-object v8, v0, Lhlb;->Z:Llkx;

    move-object/from16 v9, p6

    iget-object v1, v9, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:white_balance_enabled"

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v2, v10}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lhlb;->ab:Z

    move/from16 v11, p23

    iput-boolean v11, v0, Lhlb;->ac:Z

    move/from16 v12, p25

    iput-boolean v12, v0, Lhlb;->ad:Z

    move/from16 v13, p29

    iput-boolean v13, v0, Lhlb;->ae:Z

    iput-boolean v3, v0, Lhlb;->al:Z

    iput-boolean v4, v0, Lhlb;->am:Z

    move-object/from16 v14, p18

    iput-object v14, v0, Lhlb;->aa:Llkx;

    move/from16 v15, p35

    iput-boolean v15, v0, Lhlb;->af:Z

    new-instance v1, Lhls;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhls;-><init>(Lhlb;Landroid/os/Looper;)V

    iput-object v1, v0, Lhlb;->d:Lhls;

    return-void

    :cond_2
    move-object/from16 v8, p8

    move-object/from16 v14, p18

    move/from16 v11, p23

    move/from16 v12, p25

    move/from16 v13, p29

    move/from16 v15, p35

    move-object/from16 v9, p6

    const/4 v10, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lhmg;

    sget-object v0, Lhla;->b:Lnwn;

    invoke-virtual {v0, v10}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method static a(Lntz;Lllr;Lhmg;)Lhmg;
    .locals 4

    invoke-interface {p0}, Lntz;->a()Lntz;

    move-result-object p0

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lntz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmg;

    if-nez p0, :cond_0

    sget-object p0, Lhlb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6a

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to get MenuOption for property "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final a(Lhmd;)V
    .locals 2

    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmg;->I:Lhmg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;)V

    return-void
.end method

.method private final a(Lllr;Lntz;Lhmd;)V
    .locals 3

    iget-object v0, p0, Lhlb;->l:Llii;

    new-instance v1, Lhlg;

    invoke-direct {v1, p0, p2, p1, p3}, Lhlg;-><init>(Lhlb;Lntz;Lllr;Lhmd;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {p1, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v1, Lhlh;

    invoke-direct {v1, p2, p1}, Lhlh;-><init>(Lntz;Lllr;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lntz;Lllr;Lhmd;Z)V
    .locals 1

    if-eqz p4, :cond_1

    sget-object p4, Lhmg;->a:Lhmg;

    invoke-static {p1, p2, p4}, Lhlb;->a(Lntz;Lllr;Lhmg;)Lhmg;

    move-result-object p1

    sget-object p4, Lhmg;->a:Lhmg;

    if-ne p1, p4, :cond_0

    sget-object p1, Lhlb;->a:Ljava/lang/String;

    invoke-interface {p2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x34

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Property value "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not associated with a MenuOption."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object p4, p0, Lhlb;->m:Ljava/util/Map;

    iget-object v0, p3, Lhmd;->a:Lhmf;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhms;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;Lhms;)V

    :cond_1
    return-void
.end method

.method static final synthetic b(Lntz;Lllr;Lhmg;)V
    .locals 0

    invoke-interface {p0, p2}, Lntz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lllr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlb;
    .locals 4

    invoke-static {}, Llji;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lhlb;->k:Llsl;

    const-string v1, "OptionsBarCtrl#wire"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f140323

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lhlb;->az:Landroid/widget/ImageButton;

    iget-object v0, p0, Lhlb;->az:Landroid/widget/ImageButton;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lhlb;->az:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130033

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhlb;->az:Landroid/widget/ImageButton;

    new-instance v0, Lhlc;

    invoke-direct {v0, p0}, Lhlc;-><init>(Lhlb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->b:Lllr;

    new-instance v1, Lhld;

    invoke-direct {v1, p0}, Lhld;-><init>(Lhlb;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->y:Lllr;

    new-instance v1, Lhlk;

    invoke-direct {v1, p0}, Lhlk;-><init>(Lhlb;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->Z:Llkx;

    new-instance v1, Lhll;

    invoke-direct {v1, p0}, Lhll;-><init>(Lhlb;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v0, v1, v2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->o:Lllr;

    new-instance v1, Lhlm;

    invoke-direct {v1, p0}, Lhlm;-><init>(Lhlb;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->aa:Llkx;

    new-instance v1, Lhln;

    invoke-direct {v1, p0}, Lhln;-><init>(Lhlb;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v0, v1, v2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->n:Lllr;

    iget-object v0, p0, Lhlb;->an:Lntz;

    iget-object v1, p0, Lhlb;->F:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->e:Lllr;

    iget-object v0, p0, Lhlb;->ao:Lntz;

    iget-object v1, p0, Lhlb;->h:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->f:Lllr;

    iget-object v0, p0, Lhlb;->ap:Lntz;

    iget-object v1, p0, Lhlb;->G:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->q:Lllr;

    iget-object v0, p0, Lhlb;->aq:Lntz;

    iget-object v1, p0, Lhlb;->H:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->r:Lllr;

    iget-object v0, p0, Lhlb;->ar:Lntz;

    iget-object v1, p0, Lhlb;->I:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->s:Lllr;

    iget-object v0, p0, Lhlb;->ar:Lntz;

    iget-object v1, p0, Lhlb;->J:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->t:Lllr;

    iget-object v0, p0, Lhlb;->ax:Lntz;

    iget-object v1, p0, Lhlb;->K:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->u:Lllr;

    iget-object v0, p0, Lhlb;->ax:Lntz;

    iget-object v1, p0, Lhlb;->L:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->v:Lllr;

    iget-object v0, p0, Lhlb;->ax:Lntz;

    iget-object v1, p0, Lhlb;->M:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->w:Lllr;

    iget-object v0, p0, Lhlb;->as:Lntz;

    iget-object v1, p0, Lhlb;->N:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->x:Lllr;

    iget-object v0, p0, Lhlb;->at:Lntz;

    iget-object v1, p0, Lhlb;->O:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->z:Lllr;

    iget-object v0, p0, Lhlb;->aw:Lntz;

    iget-object v1, p0, Lhlb;->P:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->A:Lllr;

    iget-object v0, p0, Lhlb;->au:Lntz;

    iget-object v1, p0, Lhlb;->Q:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->B:Lllr;

    iget-object v0, p0, Lhlb;->av:Lntz;

    iget-object v1, p0, Lhlb;->R:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->C:Lllr;

    iget-object v0, p0, Lhlb;->av:Lntz;

    iget-object v1, p0, Lhlb;->S:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->E:Lllr;

    iget-object v0, p0, Lhlb;->ay:Lntz;

    iget-object v1, p0, Lhlb;->Y:Lhmd;

    invoke-direct {p0, p1, v0, v1}, Lhlb;->a(Lllr;Lntz;Lhmd;)V

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->D:Lllr;

    new-instance v1, Lhlo;

    invoke-direct {v1, p0}, Lhlo;-><init>(Lhlb;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->r:Lllr;

    new-instance v1, Lhlp;

    invoke-direct {v1, p0}, Lhlp;-><init>(Lhlb;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->s:Lllr;

    new-instance v1, Lhlq;

    invoke-direct {v1, p0}, Lhlq;-><init>(Lhlb;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->e:Lllr;

    new-instance v1, Lhlr;

    invoke-direct {v1, p0}, Lhlr;-><init>(Lhlb;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->f:Lllr;

    new-instance v1, Lhle;

    invoke-direct {v1, p0}, Lhle;-><init>(Lhlb;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->l:Llii;

    iget-object v0, p0, Lhlb;->b:Lllr;

    new-instance v1, Lhlf;

    invoke-direct {v1, p0}, Lhlf;-><init>(Lhlb;)V

    iget-object v2, p0, Lhlb;->c:Llji;

    invoke-interface {v0, v1, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {p1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object p1, p0, Lhlb;->k:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    new-instance v2, Lhnj;

    invoke-direct {v2, v0}, Lhnj;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_0
    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public final a(Lgnj;)V
    .locals 4

    invoke-interface {p1}, Lgnj;->b()Lmfj;

    move-result-object v0

    sget-object v1, Lmfj;->a:Lmfj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhlb;->aj:Z

    invoke-interface {p1}, Lgnj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhlb;->aj:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lhlb;->ag:Z

    invoke-interface {p1}, Lgnj;->o()Z

    move-result p1

    iput-boolean p1, p0, Lhlb;->ai:Z

    iput-boolean v3, p0, Lhlb;->ah:Z

    iget-object p1, p0, Lhlb;->b:Lllr;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-virtual {p0, p1}, Lhlb;->a(Lkac;)V

    return-void
.end method

.method public final a(Lhlt;)V
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lhlb;->i:Lnre;

    return-void
.end method

.method public final a(Lhmf;Lhms;)V
    .locals 1

    iget-object v0, p0, Lhlb;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lkac;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lhlb;->k:Llsl;

    const-string v3, "updateOptionsBar"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->isEnabled()Z

    move-result v2

    iget-object v3, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget v4, v4, Lhmi;->o:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    sget-object v3, Lkac;->b:Lkac;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eq v0, v3, :cond_1

    sget-object v3, Lkac;->i:Lkac;

    if-eq v0, v3, :cond_1

    sget-object v3, Lkac;->h:Lkac;

    if-eq v0, v3, :cond_1

    sget-object v3, Lkac;->n:Lkac;

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sget-object v8, Lkac;->b:Lkac;

    if-ne v0, v8, :cond_4

    iget-boolean v8, v1, Lhlb;->ah:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v1, Lhlb;->ae:Z

    if-nez v8, :cond_3

    iget-object v8, v1, Lhlb;->Z:Llkx;

    invoke-interface {v8}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v1, Lhlb;->p:Z

    if-eqz v9, :cond_7

    sget-object v7, Lkac;->b:Lkac;

    if-ne v0, v7, :cond_6

    iget-object v7, v1, Lhlb;->o:Lllr;

    invoke-interface {v7}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lhlb;->f:Lllr;

    invoke-interface {v9}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lhlb;->f:Lllr;

    invoke-interface {v9, v7}, Lllr;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v1, Lhlb;->o:Lllr;

    invoke-interface {v9}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lhlb;->o:Lllr;

    invoke-interface {v9, v7}, Lllr;->a(Ljava/lang/Object;)V

    nop

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    nop

    const/4 v7, 0x0

    :goto_3
    iget-boolean v9, v1, Lhlb;->ab:Z

    if-eqz v9, :cond_b

    sget-object v9, Lkac;->d:Lkac;

    if-eq v0, v9, :cond_b

    sget-object v9, Lkac;->g:Lkac;

    if-eq v0, v9, :cond_b

    sget-object v9, Lkac;->e:Lkac;

    if-eq v0, v9, :cond_b

    sget-object v9, Lkac;->q:Lkac;

    if-eq v0, v9, :cond_b

    sget-object v9, Lkac;->n:Lkac;

    if-eq v0, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    nop

    :cond_b
    const/4 v9, 0x0

    :goto_4
    iget-boolean v10, v1, Lhlb;->ag:Z

    if-eqz v10, :cond_e

    sget-object v10, Lkac;->b:Lkac;

    if-eq v0, v10, :cond_d

    sget-object v10, Lkac;->i:Lkac;

    if-eq v0, v10, :cond_d

    sget-object v10, Lkac;->h:Lkac;

    if-ne v0, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v10, 0x0

    :goto_6
    iget-boolean v11, v1, Lhlb;->ag:Z

    if-eqz v11, :cond_11

    sget-object v11, Lkac;->c:Lkac;

    if-eq v0, v11, :cond_10

    sget-object v11, Lkac;->j:Lkac;

    if-eq v0, v11, :cond_10

    sget-object v11, Lkac;->f:Lkac;

    if-eq v0, v11, :cond_10

    sget-object v11, Lkac;->n:Lkac;

    if-ne v0, v11, :cond_11

    iget-boolean v11, v1, Lhlb;->aj:Z

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    goto :goto_7

    :cond_10
    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v11, 0x0

    :goto_8
    sget-object v12, Lkac;->c:Lkac;

    if-ne v0, v12, :cond_13

    iget-boolean v12, v1, Lhlb;->ak:Z

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    nop

    :cond_13
    const/4 v12, 0x0

    :goto_9
    sget-object v13, Lkac;->c:Lkac;

    if-ne v0, v13, :cond_15

    iget-object v13, v1, Lhlb;->y:Lllr;

    invoke-interface {v13}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_a

    :cond_14
    nop

    :cond_15
    const/4 v13, 0x0

    :goto_a
    iget-boolean v14, v1, Lhlb;->ac:Z

    if-eqz v14, :cond_18

    sget-object v14, Lkac;->b:Lkac;

    if-eq v0, v14, :cond_17

    sget-object v14, Lkac;->m:Lkac;

    if-ne v0, v14, :cond_16

    const/4 v14, 0x1

    goto :goto_c

    :cond_16
    goto :goto_b

    :cond_17
    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v14, 0x0

    :goto_c
    sget-object v15, Lkac;->d:Lkac;

    if-ne v0, v15, :cond_19

    const/4 v15, 0x1

    goto :goto_d

    :cond_19
    nop

    const/4 v15, 0x0

    :goto_d
    sget-object v5, Lkac;->b:Lkac;

    if-eq v0, v5, :cond_1b

    sget-object v5, Lkac;->c:Lkac;

    if-eq v0, v5, :cond_1b

    sget-object v5, Lkac;->h:Lkac;

    if-eq v0, v5, :cond_1b

    sget-object v5, Lkac;->g:Lkac;

    if-eq v0, v5, :cond_1b

    sget-object v5, Lkac;->d:Lkac;

    if-eq v0, v5, :cond_1b

    sget-object v5, Lkac;->q:Lkac;

    if-eq v0, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    nop

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    sget-object v6, Lkac;->h:Lkac;

    if-eq v0, v6, :cond_1e

    sget-object v6, Lkac;->m:Lkac;

    if-eq v0, v6, :cond_1e

    iget-boolean v6, v1, Lhlb;->aj:Z

    if-eqz v6, :cond_1d

    sget-object v6, Lkac;->b:Lkac;

    if-eq v0, v6, :cond_1e

    sget-object v6, Lkac;->n:Lkac;

    if-eq v0, v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v6, 0x1

    :goto_10
    move/from16 v18, v4

    iget-boolean v4, v1, Lhlb;->ad:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    if-eqz v6, :cond_20

    nop

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    nop

    const/4 v4, 0x0

    :goto_11
    iget-boolean v6, v1, Lhlb;->ai:Z

    if-eqz v6, :cond_22

    sget-object v6, Lkac;->n:Lkac;

    if-ne v0, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    nop

    :cond_22
    const/4 v6, 0x0

    :goto_12
    move/from16 v16, v2

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    move/from16 v17, v15

    iget-object v15, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v15

    :try_start_0
    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    move/from16 v19, v11

    iget-object v11, v2, Lhmi;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lhmi;->removeAllViews()V

    invoke-virtual {v2}, Lhmi;->c()V

    iget-object v11, v2, Lhmi;->n:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v2, v2, Lhmi;->n:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_23
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v5, v1, Lhlb;->az:Landroid/widget/ImageButton;

    iget-object v11, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    iget-object v2, v2, Lkam;->a:Lkau;

    invoke-static {v2}, Lkam;->a(Lkau;)Z

    move-result v2

    invoke-virtual {v11}, Lhmi;->getChildCount()I

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v11}, Lhmi;->b()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v11, v15, v2}, Lhmi;->a(Landroid/view/View;Z)V

    :cond_25
    iget-object v15, v11, Lhmi;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5, v2}, Lhmi;->a(Landroid/view/View;Z)V

    iget-object v2, v11, Lhmi;->f:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object v2, v1, Lhlb;->au:Lntz;

    iget-object v5, v1, Lhlb;->A:Lllr;

    iget-object v11, v1, Lhlb;->Q:Lhmd;

    invoke-direct {v1, v2, v5, v11, v4}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->as:Lntz;

    iget-object v4, v1, Lhlb;->w:Lllr;

    iget-object v5, v1, Lhlb;->N:Lhmd;

    invoke-direct {v1, v2, v4, v5, v12}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->at:Lntz;

    iget-object v4, v1, Lhlb;->x:Lllr;

    iget-object v5, v1, Lhlb;->O:Lhmd;

    invoke-direct {v1, v2, v4, v5, v13}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->an:Lntz;

    iget-object v4, v1, Lhlb;->n:Lllr;

    iget-object v5, v1, Lhlb;->F:Lhmd;

    invoke-direct {v1, v2, v4, v5, v3}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->ao:Lntz;

    iget-object v3, v1, Lhlb;->e:Lllr;

    iget-object v4, v1, Lhlb;->h:Lhmd;

    invoke-direct {v1, v2, v3, v4, v8}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->ap:Lntz;

    iget-object v3, v1, Lhlb;->f:Lllr;

    iget-object v4, v1, Lhlb;->G:Lhmd;

    invoke-direct {v1, v2, v3, v4, v7}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->aw:Lntz;

    iget-object v3, v1, Lhlb;->z:Lllr;

    iget-object v4, v1, Lhlb;->P:Lhmd;

    invoke-direct {v1, v2, v3, v4, v14}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->aq:Lntz;

    iget-object v3, v1, Lhlb;->q:Lllr;

    iget-object v4, v1, Lhlb;->H:Lhmd;

    invoke-direct {v1, v2, v3, v4, v9}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-boolean v2, v1, Lhlb;->af:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Lhlb;->aj:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, Lhlb;->av:Lntz;

    iget-object v3, v1, Lhlb;->C:Lllr;

    iget-object v4, v1, Lhlb;->S:Lhmd;

    invoke-direct {v1, v2, v3, v4, v6}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    goto :goto_14

    :cond_26
    iget-object v2, v1, Lhlb;->av:Lntz;

    iget-object v3, v1, Lhlb;->B:Lllr;

    iget-object v4, v1, Lhlb;->R:Lhmd;

    invoke-direct {v1, v2, v3, v4, v6}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    :cond_27
    :goto_14
    iget-boolean v2, v1, Lhlb;->aj:Z

    if-eqz v2, :cond_29

    iget-object v2, v1, Lhlb;->ar:Lntz;

    iget-object v3, v1, Lhlb;->s:Lllr;

    iget-object v4, v1, Lhlb;->J:Lhmd;

    invoke-direct {v1, v2, v3, v4, v10}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    sget-object v2, Lkac;->n:Lkac;

    if-ne v0, v2, :cond_28

    iget-object v2, v1, Lhlb;->ax:Lntz;

    iget-object v3, v1, Lhlb;->v:Lllr;

    iget-object v4, v1, Lhlb;->M:Lhmd;

    move/from16 v5, v19

    invoke-direct {v1, v2, v3, v4, v5}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    goto :goto_15

    :cond_28
    move/from16 v5, v19

    iget-object v2, v1, Lhlb;->ax:Lntz;

    iget-object v3, v1, Lhlb;->u:Lllr;

    iget-object v4, v1, Lhlb;->L:Lhmd;

    invoke-direct {v1, v2, v3, v4, v5}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    goto :goto_15

    :cond_29
    move/from16 v5, v19

    iget-object v2, v1, Lhlb;->ar:Lntz;

    iget-object v3, v1, Lhlb;->r:Lllr;

    iget-object v4, v1, Lhlb;->I:Lhmd;

    invoke-direct {v1, v2, v3, v4, v10}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    iget-object v2, v1, Lhlb;->ax:Lntz;

    iget-object v3, v1, Lhlb;->t:Lllr;

    iget-object v4, v1, Lhlb;->K:Lhmd;

    invoke-direct {v1, v2, v3, v4, v5}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    :goto_15
    if-eqz v17, :cond_2a

    iget-object v2, v1, Lhlb;->ay:Lntz;

    iget-object v3, v1, Lhlb;->E:Lllr;

    iget-object v4, v1, Lhlb;->Y:Lhmd;

    move/from16 v5, v17

    invoke-direct {v1, v2, v3, v4, v5}, Lhlb;->a(Lntz;Lllr;Lhmd;Z)V

    :cond_2a
    sget-object v2, Lkac;->e:Lkac;

    if-eq v0, v2, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlb;->T:Lhmd;

    sget-object v4, Lhmg;->J:Lhmg;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;Lhms;)V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlb;->U:Lhmd;

    sget-object v4, Lhmg;->J:Lhmg;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;Lhms;)V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlb;->V:Lhmd;

    sget-object v4, Lhmg;->J:Lhmg;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;Lhms;)V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlb;->W:Lhmd;

    sget-object v4, Lhmg;->J:Lhmg;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;Lhms;)V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlb;->X:Lhmd;

    sget-object v4, Lhmg;->J:Lhmg;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;Lhms;)V

    iget-object v2, v1, Lhlb;->g:Lllr;

    invoke-virtual {v1, v2}, Lhlb;->a(Lllr;)V

    iget-object v2, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Lhli;

    invoke-direct {v3, v1}, Lhli;-><init>(Lhlb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmr;)V

    :goto_16
    sget-object v2, Lkac;->d:Lkac;

    if-ne v0, v2, :cond_2c

    iget-object v0, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lhmi;->setGravity(I)V

    goto :goto_17

    :cond_2c
    iget-object v0, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lhmi;->setGravity(I)V

    :goto_17
    if-eqz v16, :cond_2d

    iget-object v0, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lhlb;->d()V

    :cond_2e
    if-eqz v14, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lhlb;->c()V

    :cond_2f
    iget-object v0, v1, Lhlb;->aa:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v2, Lhmf;->g:Lhmf;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;)V

    goto :goto_18

    :cond_30
    iget-object v0, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v2, Lhmf;->g:Lhmf;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhmf;)V

    :goto_18
    iget-object v0, v1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lhmi;->a(I)V

    iget-object v0, v1, Lhlb;->k:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lllr;)V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lhmd;

    iget-object v2, p0, Lhlb;->T:Lhmd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhlb;->U:Lhmd;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lhlb;->V:Lhmd;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lhlb;->W:Lhmd;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lhlb;->X:Lhmd;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_0
    if-lt v3, v0, :cond_5

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhlb;->T:Lhmd;

    invoke-direct {p0, p1}, Lhlb;->a(Lhmd;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhlb;->U:Lhmd;

    invoke-direct {p0, p1}, Lhlb;->a(Lhmd;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhlb;->V:Lhmd;

    invoke-direct {p0, p1}, Lhlb;->a(Lhmd;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lhlb;->W:Lhmd;

    invoke-direct {p0, p1}, Lhlb;->a(Lhmd;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhlb;->X:Lhmd;

    invoke-direct {p0, p1}, Lhlb;->a(Lhmd;)V

    return-void

    :cond_4
    sget-object v0, Lhlb;->a:Ljava/lang/String;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to update panorama option to invalid value."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid panorama value."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v2, v1, v3

    iget-object v4, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v5, Lhmg;->J:Lhmg;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhlb;->al:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhlb;->am:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lhlb;->ak:Z

    iget-object p1, p0, Lhlb;->b:Lllr;

    invoke-interface {p1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkac;

    invoke-virtual {p0, p1}, Lhlb;->a(Lkac;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    new-instance v2, Lhnk;

    invoke-direct {v2, v0}, Lhnk;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_0
    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lhlb;->aj:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->s:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhlb;->r:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlb;->D:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lhgt;->a:Lhgt;

    iget-object v1, p0, Lhlb;->e:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->i:Lhmf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmf;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmf;->i:Lhmf;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhmf;)V

    :goto_1
    iget-object v0, p0, Lhlb;->e:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    sget-object v1, Lhgt;->c:Lhgt;

    invoke-virtual {v0, v1}, Lhgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhlb;->f:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhlb;->f:Lllr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lhlb;->f:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->e:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    sget-object v1, Lhgt;->c:Lhgt;

    invoke-virtual {v0, v1}, Lhgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->e:Lllr;

    sget-object v1, Lhgt;->b:Lhgt;

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
