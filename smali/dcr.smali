.class final synthetic Ldcr;
.super Ljava/lang/Object;

# interfaces
.implements Ldhn;


# instance fields
.field private final a:Ldcp;

.field private final b:Ljava/util/List;

.field private final c:Loss;

.field private final d:Lnre;

.field private final e:Lhel;

.field private final f:I

.field private final g:Loss;

.field private final h:Loss;

.field private final i:Loss;


# direct methods
.method constructor <init>(Ldcp;Ljava/util/List;Loss;Lnre;Lhel;ILoss;Loss;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Ldcp;

    iput-object p2, p0, Ldcr;->b:Ljava/util/List;

    iput-object p3, p0, Ldcr;->c:Loss;

    iput-object p4, p0, Ldcr;->d:Lnre;

    iput-object p5, p0, Ldcr;->e:Lhel;

    iput p6, p0, Ldcr;->f:I

    iput-object p7, p0, Ldcr;->g:Loss;

    iput-object p8, p0, Ldcr;->h:Loss;

    iput-object p9, p0, Ldcr;->i:Loss;

    return-void
.end method


# virtual methods
.method public final a(IJLmis;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Ldcr;->a:Ldcp;

    iget-object v6, v0, Ldcr;->b:Ljava/util/List;

    iget-object v7, v0, Ldcr;->c:Loss;

    iget-object v8, v0, Ldcr;->d:Lnre;

    iget-object v9, v0, Ldcr;->e:Lhel;

    iget v10, v0, Ldcr;->f:I

    iget-object v11, v0, Ldcr;->g:Loss;

    iget-object v12, v0, Ldcr;->h:Loss;

    iget-object v13, v0, Ldcr;->i:Loss;

    iget-object v14, v5, Ldcp;->j:Llsl;

    const-string v15, "BaseFrameCallback"

    invoke-interface {v14, v15}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v1, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lczf;

    invoke-virtual {v7, v14}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczf;

    invoke-virtual {v7}, Lczf;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbg;

    iget-object v7, v6, Lgbg;->g:Lgbf;

    iget-object v7, v7, Lgbf;->a:Lnre;

    invoke-virtual {v7}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwr;

    invoke-interface {v7, v2, v3}, Lfwr;->a(J)Lnre;

    move-result-object v7

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Lgbg;->g:Lgbf;

    iget-object v8, v8, Lgbf;->b:Lgbl;

    iget-object v14, v6, Lgbg;->d:Loss;

    iget-object v15, v6, Lgbg;->e:Loss;

    iget-object v0, v6, Lgbg;->a:Loss;

    invoke-interface {v8, v14, v15, v0}, Lgbl;->a(Lose;Lose;Loss;)Lgbk;

    iget-object v0, v6, Lgbg;->d:Loss;

    invoke-virtual {v7}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjb;

    invoke-virtual {v0, v7}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, v6, Lgbg;->b:Loss;

    iget-object v6, v6, Lgbg;->a:Loss;

    sget-object v7, Lgbh;->a:Lnqx;

    sget-object v8, Lorj;->a:Lorj;

    invoke-static {v6, v7, v8}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v6

    invoke-virtual {v0, v6}, Loss;->a(Lose;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lgbg;->b:Loss;

    sget-object v6, Lnqh;->a:Lnqh;

    invoke-virtual {v0, v6}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, v5, Ldcp;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ldcp;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    iget-object v6, v9, Lhel;->b:Liom;

    invoke-interface {v6}, Liom;->l()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Lghk;->a(Landroid/net/Uri;J)V

    :cond_3
    iget-object v0, v5, Ldcp;->i:Lfwx;

    iget-object v6, v0, Lfwx;->a:Lnre;

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v0, Lfwx;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    invoke-interface {v0, v2, v3}, Lfwr;->a(J)Lnre;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_2
    invoke-virtual {v0}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjb;

    invoke-static {v6}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmjb;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    if-eqz v6, :cond_5

    iget-object v0, v9, Lhel;->d:Lhem;

    invoke-interface {v0, v6, v10}, Lhem;->a(Landroid/graphics/Bitmap;I)V

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v9, Lhel;->d:Lhem;

    invoke-interface {v0, v4}, Lhem;->a(Lmis;)V

    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, v5, Ldcp;->j:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
