.class final synthetic Liqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqj;

.field private final b:Lmjg;

.field private final c:Lnre;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljdk;


# direct methods
.method constructor <init>(Liqj;Lmjg;Lnre;Ljava/io/InputStream;Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqk;->a:Liqj;

    iput-object p2, p0, Liqk;->b:Lmjg;

    iput-object p3, p0, Liqk;->c:Lnre;

    iput-object p4, p0, Liqk;->d:Ljava/io/InputStream;

    iput-object p5, p0, Liqk;->e:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liqk;->a:Liqj;

    iget-object v1, p0, Liqk;->b:Lmjg;

    iget-object v2, p0, Liqk;->c:Lnre;

    iget-object v3, p0, Liqk;->d:Ljava/io/InputStream;

    iget-object v4, p0, Liqk;->e:Ljdk;

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Liqj;->a(Lmjg;Lnre;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljdk;->a(Ljava/io/File;)Ljdk;

    iget-object v1, v0, Liqj;->A:Loss;

    invoke-virtual {v1, v4}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Liqj;->A:Loss;

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
