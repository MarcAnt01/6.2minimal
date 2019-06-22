.class public final Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lctp;->a:Lpwk;

    move-object v1, p2

    iput-object v1, v0, Lctp;->b:Lpwk;

    move-object v1, p3

    iput-object v1, v0, Lctp;->c:Lpwk;

    move-object v1, p4

    iput-object v1, v0, Lctp;->d:Lpwk;

    move-object v1, p5

    iput-object v1, v0, Lctp;->e:Lpwk;

    move-object v1, p6

    iput-object v1, v0, Lctp;->f:Lpwk;

    move-object v1, p7

    iput-object v1, v0, Lctp;->g:Lpwk;

    move-object v1, p8

    iput-object v1, v0, Lctp;->h:Lpwk;

    move-object v1, p9

    iput-object v1, v0, Lctp;->i:Lpwk;

    move-object v1, p10

    iput-object v1, v0, Lctp;->j:Lpwk;

    move-object v1, p11

    iput-object v1, v0, Lctp;->k:Lpwk;

    move-object v1, p12

    iput-object v1, v0, Lctp;->l:Lpwk;

    move-object v1, p13

    iput-object v1, v0, Lctp;->m:Lpwk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lctp;->n:Lpwk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lctp;->o:Lpwk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lctp;->p:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lctm;

    move-object/from16 v1, v18

    iget-object v2, v0, Lctp;->a:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lctp;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lctp;->c:Lpwk;

    invoke-static {v4}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v4

    iget-object v5, v0, Lctp;->d:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctq;

    iget-object v6, v0, Lctp;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbb;

    iget-object v7, v0, Lctp;->f:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdd;

    iget-object v8, v0, Lctp;->g:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lirr;

    iget-object v9, v0, Lctp;->h:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfro;

    iget-object v10, v0, Lctp;->i:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v0, Lctp;->j:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljsh;

    iget-object v12, v0, Lctp;->k:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpr;

    iget-object v13, v0, Lctp;->l:Lpwk;

    invoke-interface {v13}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llji;

    iget-object v14, v0, Lctp;->m:Lpwk;

    invoke-interface {v14}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkck;

    iget-object v15, v0, Lctp;->n:Lpwk;

    invoke-interface {v15}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljuy;

    move-object/from16 v19, v1

    iget-object v1, v0, Lctp;->o:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljiw;

    iget-object v1, v0, Lctp;->p:Lpwk;

    invoke-static {v1}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lctm;-><init>(Landroid/content/Context;ZLpvq;Lctq;Lcbb;Lbdd;Lirr;Lfro;Landroid/app/Activity;Ljsh;Lfpr;Llji;Lkck;Ljuy;Ljiw;Lpvq;)V

    return-object v18
.end method
