.class public final Ldnb;
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

    iput-object p1, p0, Ldnb;->a:Lpwk;

    iput-object p2, p0, Ldnb;->b:Lpwk;

    iput-object p3, p0, Ldnb;->c:Lpwk;

    iput-object p4, p0, Ldnb;->d:Lpwk;

    iput-object p5, p0, Ldnb;->e:Lpwk;

    iput-object p6, p0, Ldnb;->f:Lpwk;

    iput-object p7, p0, Ldnb;->g:Lpwk;

    iput-object p8, p0, Ldnb;->h:Lpwk;

    iput-object p9, p0, Ldnb;->i:Lpwk;

    iput-object p10, p0, Ldnb;->j:Lpwk;

    iput-object p11, p0, Ldnb;->k:Lpwk;

    iput-object p12, p0, Ldnb;->l:Lpwk;

    iput-object p13, p0, Ldnb;->m:Lpwk;

    iput-object p14, p0, Ldnb;->n:Lpwk;

    iput-object p15, p0, Ldnb;->o:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ldmx;

    iget-object v1, v0, Ldnb;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldjs;

    iget-object v1, v0, Ldnb;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkku;

    iget-object v1, v0, Ldnb;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldni;

    iget-object v1, v0, Ldnb;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldlc;

    iget-object v1, v0, Ldnb;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Ldnb;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmjh;

    iget-object v1, v0, Ldnb;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnsk;

    iget-object v1, v0, Ldnb;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldmb;

    iget-object v1, v0, Ldnb;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldmd;

    iget-object v1, v0, Ldnb;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldmm;

    iget-object v1, v0, Ldnb;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldmh;

    iget-object v1, v0, Ldnb;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldmq;

    iget-object v1, v0, Ldnb;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldmo;

    iget-object v1, v0, Ldnb;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldmj;

    iget-object v1, v0, Ldnb;->o:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldmf;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ldmx;-><init>(Ldjs;Lkku;Ldni;Ldlc;Landroid/content/Context;Lmjh;Lnsk;Ldmb;Ldmd;Ldmm;Ldmh;Ldmq;Ldmo;Ldmj;Ldmf;)V

    return-object v17
.end method
