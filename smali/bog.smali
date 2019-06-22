.class public final Lbog;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog;->a:Lpwk;

    iput-object p2, p0, Lbog;->b:Lpwk;

    iput-object p3, p0, Lbog;->c:Lpwk;

    iput-object p4, p0, Lbog;->d:Lpwk;

    iput-object p5, p0, Lbog;->e:Lpwk;

    iput-object p6, p0, Lbog;->f:Lpwk;

    iput-object p7, p0, Lbog;->g:Lpwk;

    iput-object p8, p0, Lbog;->h:Lpwk;

    iput-object p9, p0, Lbog;->i:Lpwk;

    iput-object p10, p0, Lbog;->j:Lpwk;

    iput-object p11, p0, Lbog;->k:Lpwk;

    iput-object p12, p0, Lbog;->l:Lpwk;

    iput-object p13, p0, Lbog;->m:Lpwk;

    iput-object p14, p0, Lbog;->n:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbnz;

    iget-object v1, v0, Lbog;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lboo;

    iget-object v1, v0, Lbog;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbnx;

    iget-object v1, v0, Lbog;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbmo;

    iget-object v1, v0, Lbog;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbxd;

    iget-object v1, v0, Lbog;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbps;

    iget-object v1, v0, Lbog;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkit;

    iget-object v1, v0, Lbog;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbog;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbcv;

    iget-object v1, v0, Lbog;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcad;

    iget-object v1, v0, Lbog;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljrv;

    iget-object v1, v0, Lbog;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkgx;

    iget-object v13, v0, Lbog;->l:Lpwk;

    iget-object v1, v0, Lbog;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcav;

    iget-object v1, v0, Lbog;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llji;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbnz;-><init>(Lboo;Lbnx;Lbmo;Lbxd;Lbps;Lkit;Ljava/util/concurrent/Executor;Lbcv;Lcad;Ljrv;Lkgx;Lpwk;Lcav;Llji;)V

    return-object v16
.end method
