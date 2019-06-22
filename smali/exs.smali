.class public final Lexs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexs;->a:Lpwk;

    iput-object p2, p0, Lexs;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lexs;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    iget-object v2, v0, Lexs;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v3

    iget-object v4, v2, Lfab;->e:Lose;

    new-instance v5, Lfac;

    invoke-direct {v5, v3}, Lfac;-><init>(Lgre;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v4, v5, v3}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v13

    new-instance v3, Lfai;

    new-instance v4, Leyx;

    iget-object v7, v2, Lfab;->a:Llsl;

    iget-object v8, v2, Lfab;->b:Llsh;

    iget-object v9, v2, Lfab;->i:Lexq;

    iget-object v10, v2, Lfab;->c:Lgru;

    iget-object v11, v2, Lfab;->d:Lgpu;

    iget-object v12, v2, Lfab;->e:Lose;

    iget-object v14, v2, Lfab;->f:Lglp;

    iget-object v15, v2, Lfab;->g:Lgln;

    iget-object v5, v2, Lfab;->h:Lhcw;

    iget-object v2, v2, Lfab;->j:Lglz;

    const/16 v18, 0x1

    move-object v6, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, Leyx;-><init>(Llsl;Llsh;Lexq;Lgru;Lgpu;Lose;Lose;Lglp;Lgln;Lhcw;Lgmr;I)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lfai;-><init>(Lhff;IZ)V

    invoke-virtual {v1, v3}, Leye;->a(Lhff;)Lhff;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    return-object v1
.end method
