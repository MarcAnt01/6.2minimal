.class public final Lddd;
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
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lpwk;

    iput-object p2, p0, Lddd;->b:Lpwk;

    iput-object p3, p0, Lddd;->c:Lpwk;

    iput-object p4, p0, Lddd;->d:Lpwk;

    iput-object p5, p0, Lddd;->e:Lpwk;

    iput-object p6, p0, Lddd;->f:Lpwk;

    iput-object p7, p0, Lddd;->g:Lpwk;

    iput-object p8, p0, Lddd;->h:Lpwk;

    iput-object p9, p0, Lddd;->i:Lpwk;

    iput-object p10, p0, Lddd;->j:Lpwk;

    iput-object p11, p0, Lddd;->k:Lpwk;

    iput-object p12, p0, Lddd;->l:Lpwk;

    iput-object p13, p0, Lddd;->m:Lpwk;

    iput-object p14, p0, Lddd;->n:Lpwk;

    iput-object p15, p0, Lddd;->o:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lddd;
    .locals 17

    new-instance v16, Lddd;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lddd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ldcp;

    iget-object v1, v0, Lddd;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldgt;

    iget-object v1, v0, Lddd;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldgi;

    iget-object v1, v0, Lddd;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v1, v0, Lddd;->d:Lpwk;

    invoke-static {v1}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v5

    iget-object v1, v0, Lddd;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnre;

    iget-object v1, v0, Lddd;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnre;

    iget-object v1, v0, Lddd;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnre;

    iget-object v1, v0, Lddd;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnre;

    iget-object v1, v0, Lddd;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnre;

    iget-object v1, v0, Lddd;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnre;

    iget-object v1, v0, Lddd;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnre;

    iget-object v1, v0, Lddd;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfwx;

    iget-object v1, v0, Lddd;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhkr;

    iget-object v1, v0, Lddd;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llsg;

    iget-object v1, v0, Lddd;->o:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llsl;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ldcp;-><init>(Ldgt;Ldgi;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lpvq;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lnre;Lfwx;Lhkr;Llsg;Llsl;)V

    return-object v17
.end method
