.class public final Lezy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnj;

.field private final b:Llsl;

.field private final c:Llsh;

.field private final d:Lhcw;

.field private final e:Lgru;

.field private final f:Lgpu;

.field private final g:Lose;

.field private final h:Lgln;

.field private final i:Lexq;

.field private final j:Lina;

.field private final k:Lglz;


# direct methods
.method public constructor <init>(Llsl;Llsh;Lgru;Lgpu;Lose;Lgln;Lhcw;Lexq;Lina;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezy;->b:Llsl;

    iput-object p2, p0, Lezy;->c:Llsh;

    iput-object p3, p0, Lezy;->e:Lgru;

    iput-object p4, p0, Lezy;->f:Lgpu;

    iput-object p5, p0, Lezy;->g:Lose;

    iput-object p6, p0, Lezy;->h:Lgln;

    iput-object p9, p0, Lezy;->j:Lina;

    new-instance p1, Lglz;

    invoke-direct {p1}, Lglz;-><init>()V

    iput-object p1, p0, Lezy;->k:Lglz;

    iput-object p10, p0, Lezy;->a:Lgnj;

    iput-object p7, p0, Lezy;->d:Lhcw;

    iput-object p8, p0, Lezy;->i:Lexq;

    return-void
.end method


# virtual methods
.method public final a()Lhff;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lezy;->a:Lgnj;

    invoke-interface {v1}, Lgnj;->b()Lmfj;

    move-result-object v1

    sget-object v2, Lmfj;->a:Lmfj;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, v0, Lezy;->g:Lose;

    new-instance v4, Lezz;

    invoke-direct {v4, v0, v1}, Lezz;-><init>(Lezy;Z)V

    sget-object v5, Lorj;->a:Lorj;

    invoke-static {v2, v4, v5}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v13

    new-instance v2, Lglp;

    invoke-direct {v2, v3, v3, v3}, Lglp;-><init>(III)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lglp;->a(I)Lglp;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lglp;->b(I)Lglp;

    move-result-object v14

    new-instance v2, Lfai;

    new-instance v5, Leyx;

    iget-object v7, v0, Lezy;->b:Llsl;

    iget-object v8, v0, Lezy;->c:Llsh;

    iget-object v9, v0, Lezy;->i:Lexq;

    iget-object v10, v0, Lezy;->e:Lgru;

    iget-object v11, v0, Lezy;->f:Lgpu;

    iget-object v12, v0, Lezy;->g:Lose;

    iget-object v15, v0, Lezy;->h:Lgln;

    iget-object v6, v0, Lezy;->d:Lhcw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lezy;->j:Lina;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lezy;->k:Lglz;

    :goto_1
    move-object/from16 v17, v1

    const/16 v18, 0x1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, Leyx;-><init>(Llsl;Llsh;Lexq;Lgru;Lgpu;Lose;Lose;Lglp;Lgln;Lhcw;Lgmr;I)V

    invoke-direct {v2, v5, v4, v3}, Lfai;-><init>(Lhff;IZ)V

    return-object v2
.end method
