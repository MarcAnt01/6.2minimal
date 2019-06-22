.class final synthetic Lipb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipa;

.field private final b:Lirl;

.field private final c:Ljdk;

.field private final d:Ljava/io/InputStream;

.field private final e:Loss;


# direct methods
.method constructor <init>(Lipa;Lirl;Ljdk;Ljava/io/InputStream;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipb;->a:Lipa;

    iput-object p2, p0, Lipb;->b:Lirl;

    iput-object p3, p0, Lipb;->c:Ljdk;

    iput-object p4, p0, Lipb;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lipb;->e:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lipb;->a:Lipa;

    iget-object v0, v1, Lipb;->b:Lirl;

    iget-object v3, v1, Lipb;->c:Ljdk;

    iget-object v13, v1, Lipb;->d:Ljava/io/InputStream;

    iget-object v15, v1, Lipb;->e:Loss;

    :try_start_0
    iget-object v4, v2, Lipa;->e:Lirk;

    iget-object v14, v3, Ljdk;->b:Lmjg;

    iget-object v5, v3, Ljdk;->a:Llrt;

    invoke-virtual {v14}, Lmjg;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lirk;->b:Ljdr;

    iget-object v7, v0, Lirl;->b:Landroid/net/Uri;

    iget-object v4, v4, Lirk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v0, Lirl;->a:Ljava/lang/String;

    iget-wide v10, v0, Lirl;->c:J

    iget-object v0, v3, Ljdk;->f:Lnre;

    iget-object v3, v3, Ljdk;->e:Lnre;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget v3, v5, Llrt;->a:I

    iget v12, v5, Llrt;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v0

    move v0, v12

    move-wide/from16 v11, v16

    move-object/from16 v16, v14

    move v14, v3

    move-object v3, v15

    move v15, v0

    :try_start_1
    invoke-interface/range {v4 .. v16}, Ljdr;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLnre;JLjava/io/InputStream;IILmjg;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    :try_start_2
    iget-object v6, v4, Lirk;->b:Ljdr;

    iget-object v7, v0, Lirl;->b:Landroid/net/Uri;

    iget-object v4, v4, Lirk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v0, Lirl;->a:Ljava/lang/String;

    iget-wide v10, v0, Lirl;->c:J

    iget-object v0, v3, Ljdk;->f:Lnre;

    iget-object v4, v3, Ljdk;->c:Lnre;

    sget-object v12, Llrp;->a:Llrp;

    invoke-virtual {v4, v12}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget v12, v4, Llrp;->e:I

    iget-object v3, v3, Ljdk;->d:Lnre;

    iget v14, v5, Llrt;->a:I

    iget v5, v5, Llrt;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v6

    move/from16 v17, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v0

    move v11, v12

    move-object v12, v3

    move-object v3, v15

    move/from16 v15, v17

    :try_start_3
    invoke-interface/range {v4 .. v16}, Ljdr;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLnre;ILnre;Ljava/io/InputStream;IILmjg;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v15

    :goto_0
    sget-object v4, Lipa;->a:Ljava/lang/String;

    const-string v5, "Failed to persist image!"

    invoke-static {v4, v5, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lipa;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lipa;->q()V

    iget-object v0, v2, Lipa;->h:Lizv;

    invoke-interface {v0}, Lizv;->b()V

    iget-object v0, v2, Lipa;->d:Lisg;

    iget-object v4, v2, Lipa;->g:Landroid/net/Uri;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Lisg;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v0, "capturePersisted"

    invoke-virtual {v2, v0}, Lipa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lipa;->r()V

    const-string v0, "captureFailed"

    invoke-virtual {v2, v0}, Lipa;->a(Ljava/lang/String;)V

    sget-object v0, Ljtn;->a:Ljtk;

    const/4 v4, 0x1

    const-string v5, "Failed to persist capture, there is no uri."

    invoke-virtual {v2, v0, v4, v5}, Lipa;->a(Ljtk;ZLjava/lang/String;)V

    :goto_2
    iget-object v0, v2, Lipa;->g:Landroid/net/Uri;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-virtual {v3, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
