.class public final Lcac;
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

    iput-object p1, p0, Lcac;->a:Lpwk;

    iput-object p2, p0, Lcac;->b:Lpwk;

    iput-object p3, p0, Lcac;->c:Lpwk;

    iput-object p4, p0, Lcac;->d:Lpwk;

    iput-object p5, p0, Lcac;->e:Lpwk;

    iput-object p6, p0, Lcac;->f:Lpwk;

    iput-object p7, p0, Lcac;->g:Lpwk;

    iput-object p8, p0, Lcac;->h:Lpwk;

    iput-object p9, p0, Lcac;->i:Lpwk;

    iput-object p10, p0, Lcac;->j:Lpwk;

    iput-object p11, p0, Lcac;->k:Lpwk;

    iput-object p12, p0, Lcac;->l:Lpwk;

    iput-object p13, p0, Lcac;->m:Lpwk;

    iput-object p14, p0, Lcac;->n:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbzz;

    iget-object v1, v0, Lcac;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/media/AudioManager;

    iget-object v1, v0, Lcac;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmu;

    iget-object v1, v0, Lcac;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lloi;

    iget-object v1, v0, Lcac;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbwz;

    iget-object v1, v0, Lcac;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Losh;

    iget-object v1, v0, Lcac;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbxq;

    iget-object v1, v0, Lcac;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljfr;

    iget-object v1, v0, Lcac;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljen;

    iget-object v1, v0, Lcac;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbxj;

    iget-object v1, v0, Lcac;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llsl;

    iget-object v12, v0, Lcac;->k:Lpwk;

    iget-object v13, v0, Lcac;->l:Lpwk;

    iget-object v1, v0, Lcac;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfra;

    iget-object v1, v0, Lcac;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbth;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbzz;-><init>(Landroid/media/AudioManager;Llmu;Lloi;Lbwz;Losh;Lbxq;Ljfr;Ljen;Lbxj;Llsl;Lpwk;Lpwk;Lfra;Lbth;)V

    return-object v16
.end method
