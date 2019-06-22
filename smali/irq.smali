.class public final Lirq;
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

.field private final q:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lirq;->a:Lpwk;

    move-object v1, p2

    iput-object v1, v0, Lirq;->b:Lpwk;

    move-object v1, p3

    iput-object v1, v0, Lirq;->c:Lpwk;

    move-object v1, p4

    iput-object v1, v0, Lirq;->d:Lpwk;

    move-object v1, p5

    iput-object v1, v0, Lirq;->e:Lpwk;

    move-object v1, p6

    iput-object v1, v0, Lirq;->f:Lpwk;

    move-object v1, p7

    iput-object v1, v0, Lirq;->g:Lpwk;

    move-object v1, p8

    iput-object v1, v0, Lirq;->h:Lpwk;

    move-object v1, p9

    iput-object v1, v0, Lirq;->i:Lpwk;

    move-object v1, p10

    iput-object v1, v0, Lirq;->j:Lpwk;

    move-object v1, p11

    iput-object v1, v0, Lirq;->k:Lpwk;

    move-object v1, p12

    iput-object v1, v0, Lirq;->l:Lpwk;

    move-object v1, p13

    iput-object v1, v0, Lirq;->m:Lpwk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lirq;->n:Lpwk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lirq;->o:Lpwk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lirq;->p:Lpwk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lirq;->q:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lirp;

    move-object/from16 v1, v19

    iget-object v2, v0, Lirq;->a:Lpwk;

    iget-object v3, v0, Lirq;->b:Lpwk;

    iget-object v4, v0, Lirq;->c:Lpwk;

    iget-object v5, v0, Lirq;->d:Lpwk;

    iget-object v6, v0, Lirq;->e:Lpwk;

    iget-object v7, v0, Lirq;->f:Lpwk;

    iget-object v8, v0, Lirq;->g:Lpwk;

    iget-object v9, v0, Lirq;->h:Lpwk;

    iget-object v10, v0, Lirq;->i:Lpwk;

    iget-object v11, v0, Lirq;->j:Lpwk;

    iget-object v12, v0, Lirq;->k:Lpwk;

    iget-object v13, v0, Lirq;->l:Lpwk;

    iget-object v14, v0, Lirq;->m:Lpwk;

    iget-object v15, v0, Lirq;->n:Lpwk;

    move-object/from16 v20, v1

    iget-object v1, v0, Lirq;->o:Lpwk;

    move-object/from16 v16, v1

    iget-object v1, v0, Lirq;->p:Lpwk;

    move-object/from16 v17, v1

    iget-object v1, v0, Lirq;->q:Lpwk;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lirp;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v19
.end method
