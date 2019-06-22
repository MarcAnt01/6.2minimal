.class public final Leyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Lpwk;

    iput-object p2, p0, Leyd;->b:Lpwk;

    iput-object p3, p0, Leyd;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Leyd;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    iget-object v2, v0, Leyd;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfae;

    iget-object v3, v0, Leyd;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v4

    iget-object v5, v3, Lfab;->e:Lose;

    new-instance v6, Lfac;

    invoke-direct {v6, v4}, Lfac;-><init>(Lgre;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {v5, v6, v4}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v14

    new-instance v4, Lfai;

    new-instance v5, Leyx;

    iget-object v8, v3, Lfab;->a:Llsl;

    iget-object v9, v3, Lfab;->b:Llsh;

    iget-object v10, v3, Lfab;->i:Lexq;

    iget-object v11, v3, Lfab;->c:Lgru;

    iget-object v12, v3, Lfab;->d:Lgpu;

    iget-object v13, v3, Lfab;->e:Lose;

    iget-object v15, v3, Lfab;->f:Lglp;

    iget-object v6, v3, Lfab;->g:Lgln;

    iget-object v7, v3, Lfab;->h:Lhcw;

    iget-object v3, v3, Lfab;->j:Lglz;

    const/16 v19, 0x1

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Leyx;-><init>(Llsl;Llsh;Lexq;Lgru;Lgpu;Lose;Lose;Lglp;Lgln;Lhcw;Lgmr;I)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lfai;-><init>(Lhff;IZ)V

    new-instance v5, Lglp;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6, v6}, Lglp;-><init>(III)V

    iget-object v7, v2, Lfae;->g:Lgnj;

    invoke-interface {v7}, Lgnj;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lglp;->b(I)Lglp;

    :cond_0
    new-instance v7, Lfan;

    invoke-direct {v7, v5}, Lfan;-><init>(Lglp;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v27

    new-instance v5, Lfai;

    new-instance v8, Lfas;

    iget-object v9, v2, Lfae;->b:Llsh;

    iget-object v10, v2, Lfae;->a:Llsl;

    iget-object v11, v2, Lfae;->c:Lgnx;

    new-instance v12, Lgsf;

    iget-object v13, v2, Lfae;->f:Leyz;

    const-wide/32 v14, 0x5f5e100

    invoke-virtual {v13, v14, v15}, Leyz;->a(J)Lgsc;

    move-result-object v13

    new-instance v14, Lgsd;

    invoke-direct {v14}, Lgsd;-><init>()V

    invoke-direct {v12, v13, v14}, Lgsf;-><init>(Lgsc;Lgse;)V

    invoke-virtual {v11, v6, v12}, Lgnx;->a(ILgsf;)Lgnw;

    move-result-object v18

    iget-object v11, v2, Lfae;->e:Lexq;

    iget-object v12, v2, Lfae;->h:Lgpb;

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v24

    const-wide/32 v25, 0x5f5e100

    iget-object v2, v2, Lfae;->d:Lhcw;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v28, v2

    invoke-direct/range {v15 .. v28}, Lfas;-><init>(Llsh;Llsl;Lgnw;Lexp;Lhff;Lfat;Lgpb;ILnsk;JLjava/util/Set;Lhcw;)V

    const/4 v2, 0x4

    invoke-direct {v5, v8, v2, v3}, Lfai;-><init>(Lhff;IZ)V

    invoke-virtual {v1, v5}, Leye;->a(Lhff;)Lhff;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    return-object v1
.end method
