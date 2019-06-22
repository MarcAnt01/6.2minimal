.class final synthetic Lfvs;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lfvl;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lfwk;

.field private final f:I

.field private final g:Loss;

.field private final h:Lfyp;

.field private final i:Loss;

.field private final j:Lose;

.field private final k:Lghu;

.field private final l:Loss;


# direct methods
.method constructor <init>(Lfvl;Landroid/net/Uri;Ljava/io/File;JLfwk;ILoss;Lfyp;Loss;Lose;Lghu;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvs;->a:Lfvl;

    iput-object p2, p0, Lfvs;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfvs;->c:Ljava/io/File;

    iput-wide p4, p0, Lfvs;->d:J

    iput-object p6, p0, Lfvs;->e:Lfwk;

    iput p7, p0, Lfvs;->f:I

    iput-object p8, p0, Lfvs;->g:Loss;

    iput-object p9, p0, Lfvs;->h:Lfyp;

    iput-object p10, p0, Lfvs;->i:Loss;

    iput-object p11, p0, Lfvs;->j:Lose;

    iput-object p12, p0, Lfvs;->k:Lghu;

    iput-object p13, p0, Lfvs;->l:Loss;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfvs;->a:Lfvl;

    iget-object v2, v0, Lfvs;->b:Landroid/net/Uri;

    iget-object v3, v0, Lfvs;->c:Ljava/io/File;

    iget-wide v4, v0, Lfvs;->d:J

    iget-object v6, v0, Lfvs;->e:Lfwk;

    iget v7, v0, Lfvs;->f:I

    iget-object v10, v0, Lfvs;->g:Loss;

    iget-object v15, v0, Lfvs;->h:Lfyp;

    iget-object v11, v0, Lfvs;->i:Loss;

    iget-object v12, v0, Lfvs;->j:Lose;

    iget-object v14, v0, Lfvs;->k:Lghu;

    iget-object v13, v0, Lfvs;->l:Loss;

    sget-object v8, Lfvl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x3a

    move-object/from16 v19, v14

    add-int v14, v16, v17

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Created muxer for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for shutter <"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lfwk;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    invoke-interface {v0, v2}, Lghk;->b(Landroid/net/Uri;)Lose;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    move-object v13, v0

    :goto_0
    iget-object v0, v1, Lfvl;->e:Lfxz;

    iget-object v4, v1, Lfvl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v7, v4}, Lfxz;->a(Ljava/io/File;ILjava/util/concurrent/Executor;)Lmwe;

    move-result-object v0

    new-instance v3, Lfyl;

    new-instance v4, Lmvw;

    new-instance v5, Lfyi;

    new-instance v6, Lfxc;

    new-instance v9, Lfxu;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lfxu;-><init>(Ljava/lang/String;Lmwe;)V

    iget-object v14, v1, Lfvl;->b:Ljava/util/concurrent/Executor;

    move-object v8, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct/range {v8 .. v14}, Lfxc;-><init>(Lmwe;Lose;Loss;Lose;Lose;Ljava/util/concurrent/Executor;)V

    invoke-direct {v5, v6}, Lfyi;-><init>(Lmwe;)V

    invoke-direct {v4, v5}, Lmvw;-><init>(Lmwe;)V

    invoke-direct {v3, v15, v4}, Lfyl;-><init>(Lfyp;Lmwe;)V

    invoke-interface {v1, v3}, Lghu;->a(Lmwe;)Lghv;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lghv;->a()Lmwe;

    move-result-object v0

    return-object v0
.end method
