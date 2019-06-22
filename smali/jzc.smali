.class public final Ljzc;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzc;->a:Lpwk;

    iput-object p2, p0, Ljzc;->b:Lpwk;

    iput-object p3, p0, Ljzc;->c:Lpwk;

    iput-object p4, p0, Ljzc;->d:Lpwk;

    iput-object p5, p0, Ljzc;->e:Lpwk;

    iput-object p6, p0, Ljzc;->f:Lpwk;

    iput-object p7, p0, Ljzc;->g:Lpwk;

    iput-object p8, p0, Ljzc;->h:Lpwk;

    iput-object p9, p0, Ljzc;->i:Lpwk;

    iput-object p10, p0, Ljzc;->j:Lpwk;

    iput-object p11, p0, Ljzc;->k:Lpwk;

    iput-object p12, p0, Ljzc;->l:Lpwk;

    iput-object p13, p0, Ljzc;->m:Lpwk;

    iput-object p14, p0, Ljzc;->n:Lpwk;

    iput-object p15, p0, Ljzc;->o:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ljxw;

    iget-object v1, v0, Ljzc;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ljzc;->b:Lpwk;

    iget-object v1, v0, Ljzc;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbdf;

    iget-object v1, v0, Ljzc;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llji;

    iget-object v1, v0, Ljzc;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v0, Ljzc;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lllr;

    iget-object v1, v0, Ljzc;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lllr;

    iget-object v1, v0, Ljzc;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lllr;

    iget-object v1, v0, Ljzc;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnre;

    iget-object v1, v0, Ljzc;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljsh;

    iget-object v1, v0, Ljzc;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhlb;

    iget-object v1, v0, Ljzc;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Litv;

    iget-object v1, v0, Ljzc;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Ljzc;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkgx;

    iget-object v1, v0, Ljzc;->o:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcav;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljxw;-><init>(Landroid/content/Context;Lpwk;Lbdf;Llji;Landroid/content/res/Resources;Lllr;Lllr;Lllr;Lnre;Ljsh;Lhlb;Litv;ZLkgx;Lcav;)V

    return-object v17
.end method
