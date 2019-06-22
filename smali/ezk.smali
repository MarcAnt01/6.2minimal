.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llsh;

.field private final b:Lexp;

.field private final c:Lgpb;

.field private final d:Lgnj;

.field private final e:Lhkr;

.field private final f:Ldfn;

.field private final g:Ldde;

.field private final h:Llsl;

.field private final i:Ldcp;

.field private final j:Ldgy;

.field private final k:Lizz;

.field private final l:Lkbn;

.field private final m:I

.field private final n:Lnre;

.field private final o:Lnre;

.field private final p:J


# direct methods
.method constructor <init>(Llsh;Llsl;Lfao;Lgpb;Lgnj;Lhkr;Ldfn;Ldde;Ldcp;Ldgy;Lizz;Lkbn;ILnre;Lnre;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lezk;->a:Llsh;

    move-object v1, p2

    iput-object v1, v0, Lezk;->h:Llsl;

    move-object v1, p3

    iput-object v1, v0, Lezk;->b:Lexp;

    move-object v1, p4

    iput-object v1, v0, Lezk;->c:Lgpb;

    move-object v1, p5

    iput-object v1, v0, Lezk;->d:Lgnj;

    move-object v1, p6

    iput-object v1, v0, Lezk;->e:Lhkr;

    move-object v1, p7

    iput-object v1, v0, Lezk;->f:Ldfn;

    move-object v1, p8

    iput-object v1, v0, Lezk;->g:Ldde;

    move-object v1, p9

    iput-object v1, v0, Lezk;->i:Ldcp;

    move-object v1, p10

    iput-object v1, v0, Lezk;->j:Ldgy;

    move-object v1, p11

    iput-object v1, v0, Lezk;->k:Lizz;

    move-object v1, p12

    iput-object v1, v0, Lezk;->l:Lkbn;

    move/from16 v1, p13

    iput v1, v0, Lezk;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lezk;->n:Lnre;

    move-object/from16 v1, p15

    iput-object v1, v0, Lezk;->o:Lnre;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lezk;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lddu;Lhff;Lgnw;)Lhff;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    new-instance v2, Lfan;

    move-object v8, v2

    new-instance v3, Lglp;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v4}, Lglp;-><init>(III)V

    invoke-direct {v2, v3}, Lfan;-><init>(Lglp;)V

    iget-object v2, v0, Lezk;->l:Lkbn;

    invoke-static {v2}, Lgpn;->a(Lkbn;)Lnxi;

    move-result-object v14

    new-instance v15, Lfai;

    new-instance v12, Lezi;

    move-object v2, v12

    iget-object v3, v0, Lezk;->a:Llsh;

    iget-object v4, v0, Lezk;->h:Llsl;

    iget-object v6, v0, Lezk;->b:Lexp;

    iget-object v9, v0, Lezk;->c:Lgpb;

    iget v10, v1, Lddu;->l:I

    new-instance v13, Ldfi;

    move-object v11, v13

    move-object/from16 p2, v12

    iget-object v12, v0, Lezk;->o:Lnre;

    invoke-direct {v13, v1, v12}, Ldfi;-><init>(Lddu;Lnre;)V

    iget-wide v12, v0, Lezk;->p:J

    move-object/from16 v1, p2

    move-object/from16 p2, v15

    iget-object v15, v0, Lezk;->d:Lgnj;

    move-object/from16 p1, v1

    move-object/from16 v1, p2

    iget-object v1, v0, Lezk;->e:Lhkr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lezk;->f:Ldfn;

    move-object/from16 v17, v1

    iget-object v1, v0, Lezk;->g:Ldde;

    move-object/from16 v18, v1

    iget-object v1, v0, Lezk;->i:Ldcp;

    move-object/from16 v19, v1

    iget-object v1, v0, Lezk;->j:Ldgy;

    move-object/from16 v20, v1

    iget-object v1, v0, Lezk;->k:Lizz;

    move-object/from16 v21, v1

    iget v1, v0, Lezk;->m:I

    move/from16 v22, v1

    iget-object v1, v0, Lezk;->n:Lnre;

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lezi;-><init>(Llsh;Llsl;Lgnw;Lexp;Lhff;Lfat;Lgpb;ILnsk;JLjava/util/Set;Lgnj;Lhkr;Ldfn;Ldde;Ldcp;Ldgy;Lizz;ILnre;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v3, v4, v1, v2}, Lfai;-><init>(Lhff;IZ)V

    return-object v3
.end method
