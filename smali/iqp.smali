.class final synthetic Liqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqo;

.field private final b:Lnre;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljdk;

.field private final e:Lnre;

.field private final f:Lmjg;


# direct methods
.method constructor <init>(Liqo;Lnre;Ljava/io/InputStream;Ljdk;Lnre;Lmjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->a:Liqo;

    iput-object p2, p0, Liqp;->b:Lnre;

    iput-object p3, p0, Liqp;->c:Ljava/io/InputStream;

    iput-object p4, p0, Liqp;->d:Ljdk;

    iput-object p5, p0, Liqp;->e:Lnre;

    iput-object p6, p0, Liqp;->f:Lmjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Liqp;->a:Liqo;

    iget-object v1, p0, Liqp;->b:Lnre;

    iget-object v2, p0, Liqp;->c:Ljava/io/InputStream;

    iget-object v5, p0, Liqp;->d:Ljdk;

    iget-object v7, p0, Liqp;->e:Lnre;

    iget-object v3, p0, Liqp;->f:Lmjg;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Liqo;->b:Ldis;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldin;

    invoke-interface {v4, v2, v1}, Ldis;->a(Ljava/io/InputStream;Ldin;)Ljava/io/InputStream;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v1, v0, Liqo;->a:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liqo;->B()Ljen;

    move-result-object v1

    iget-wide v2, v0, Lion;->w:J

    invoke-interface {v1, v2, v3}, Ljen;->b(J)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Liqo;->A:Loss;

    iget-object v2, v0, Liqo;->a:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfwr;

    iget-object v4, v0, Lion;->s:Landroid/net/Uri;

    iget-object v9, v0, Lion;->i:Ljava/lang/String;

    iget-object v10, v0, Lion;->x:Lizv;

    invoke-interface/range {v3 .. v10}, Lfwr;->a(Landroid/net/Uri;Ljdk;Ljava/io/InputStream;Lnre;Ljava/lang/String;Ljava/lang/String;Lizv;)Lose;

    move-result-object v0

    invoke-virtual {v1, v0}, Loss;->a(Lose;)Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Liqo;->B()Ljen;

    move-result-object v1

    iget-object v2, v0, Lion;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Liqo;->E()Ljdb;

    move-result-object v2

    invoke-interface {v2, v1, v6, v7}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;Lnre;)J

    move-result-wide v2

    iget-object v4, v0, Lion;->x:Lizv;

    invoke-interface {v4, v2, v3}, Lizv;->b(J)V

    invoke-virtual {v5, v1}, Ljdk;->a(Ljava/io/File;)Ljdk;

    iget-object v1, v0, Liqo;->A:Loss;

    invoke-virtual {v1, v5}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqo;->b(Ljava/lang/String;)V

    iget-object v0, v0, Liqo;->A:Loss;

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
