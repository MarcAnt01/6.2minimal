.class public final Liqn;
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

    iput-object p1, p0, Liqn;->a:Lpwk;

    iput-object p2, p0, Liqn;->b:Lpwk;

    iput-object p3, p0, Liqn;->c:Lpwk;

    iput-object p4, p0, Liqn;->d:Lpwk;

    iput-object p5, p0, Liqn;->e:Lpwk;

    iput-object p6, p0, Liqn;->f:Lpwk;

    iput-object p7, p0, Liqn;->g:Lpwk;

    iput-object p8, p0, Liqn;->h:Lpwk;

    iput-object p9, p0, Liqn;->i:Lpwk;

    iput-object p10, p0, Liqn;->j:Lpwk;

    iput-object p11, p0, Liqn;->k:Lpwk;

    iput-object p12, p0, Liqn;->l:Lpwk;

    iput-object p13, p0, Liqn;->m:Lpwk;

    iput-object p14, p0, Liqn;->n:Lpwk;

    iput-object p15, p0, Liqn;->o:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Liqm;

    iget-object v2, v0, Liqn;->a:Lpwk;

    iget-object v3, v0, Liqn;->b:Lpwk;

    iget-object v4, v0, Liqn;->c:Lpwk;

    iget-object v5, v0, Liqn;->d:Lpwk;

    iget-object v6, v0, Liqn;->e:Lpwk;

    iget-object v7, v0, Liqn;->f:Lpwk;

    iget-object v8, v0, Liqn;->g:Lpwk;

    iget-object v9, v0, Liqn;->h:Lpwk;

    iget-object v10, v0, Liqn;->i:Lpwk;

    iget-object v11, v0, Liqn;->j:Lpwk;

    iget-object v12, v0, Liqn;->k:Lpwk;

    iget-object v13, v0, Liqn;->l:Lpwk;

    iget-object v14, v0, Liqn;->m:Lpwk;

    iget-object v15, v0, Liqn;->n:Lpwk;

    iget-object v1, v0, Liqn;->o:Lpwk;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Liqm;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v17
.end method
