.class public final Lefs;
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

    iput-object p1, p0, Lefs;->a:Lpwk;

    iput-object p2, p0, Lefs;->b:Lpwk;

    iput-object p3, p0, Lefs;->c:Lpwk;

    iput-object p4, p0, Lefs;->d:Lpwk;

    iput-object p5, p0, Lefs;->e:Lpwk;

    iput-object p6, p0, Lefs;->f:Lpwk;

    iput-object p7, p0, Lefs;->g:Lpwk;

    iput-object p8, p0, Lefs;->h:Lpwk;

    iput-object p9, p0, Lefs;->i:Lpwk;

    iput-object p10, p0, Lefs;->j:Lpwk;

    iput-object p11, p0, Lefs;->k:Lpwk;

    iput-object p12, p0, Lefs;->l:Lpwk;

    iput-object p13, p0, Lefs;->m:Lpwk;

    iput-object p14, p0, Lefs;->n:Lpwk;

    iput-object p15, p0, Lefs;->o:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lefr;

    iget-object v1, v0, Lefs;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfra;

    iget-object v1, v0, Lefs;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljen;

    iget-object v1, v0, Lefs;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lipi;

    iget-object v1, v0, Lefs;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhny;

    iget-object v1, v0, Lefs;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Linx;

    iget-object v1, v0, Lefs;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, v0, Lefs;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lllr;

    iget-object v1, v0, Lefs;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lllr;

    iget-object v1, v0, Lefs;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lllr;

    iget-object v1, v0, Lefs;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lllr;

    iget-object v1, v0, Lefs;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lllr;

    iget-object v1, v0, Lefs;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lllr;

    iget-object v1, v0, Lefs;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Litp;

    iget-object v1, v0, Lefs;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Liql;

    iget-object v1, v0, Lefs;->o:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Liqc;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lefr;-><init>(Lfra;Ljen;Lipi;Lhny;Linx;Landroid/content/Context;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Litp;Liql;Liqc;)V

    return-object v17
.end method
