.class public final Leoc;
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

    iput-object p1, p0, Leoc;->a:Lpwk;

    iput-object p2, p0, Leoc;->b:Lpwk;

    iput-object p3, p0, Leoc;->c:Lpwk;

    iput-object p4, p0, Leoc;->d:Lpwk;

    iput-object p5, p0, Leoc;->e:Lpwk;

    iput-object p6, p0, Leoc;->f:Lpwk;

    iput-object p7, p0, Leoc;->g:Lpwk;

    iput-object p8, p0, Leoc;->h:Lpwk;

    iput-object p9, p0, Leoc;->i:Lpwk;

    iput-object p10, p0, Leoc;->j:Lpwk;

    iput-object p11, p0, Leoc;->k:Lpwk;

    iput-object p12, p0, Leoc;->l:Lpwk;

    iput-object p13, p0, Leoc;->m:Lpwk;

    iput-object p14, p0, Leoc;->n:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lenv;

    iget-object v0, p0, Leoc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Leoc;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvx;

    iget-object v0, p0, Leoc;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljoa;

    iget-object v0, p0, Leoc;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbhi;

    iget-object v0, p0, Leoc;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager;

    iget-object v0, p0, Leoc;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llsg;

    iget-object v0, p0, Leoc;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsl;

    iget-object v0, p0, Leoc;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljmi;

    iget-object v0, p0, Leoc;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcav;

    iget-object v0, p0, Leoc;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhny;

    iget-object v0, p0, Leoc;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcv;

    iget-object v0, p0, Leoc;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkit;

    iget-object v0, p0, Leoc;->m:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Leoc;->n:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llji;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lenv;-><init>(Landroid/content/Context;Llvx;Ljoa;Lbhi;Landroid/view/WindowManager;Llsg;Llsl;Ljmi;Lcav;Lhny;Lbcv;Lkit;Llji;)V

    return-object v14
.end method
