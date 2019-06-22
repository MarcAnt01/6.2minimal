.class final synthetic Lird;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;

.field private final b:Lmjg;

.field private final c:Ljava/io/InputStream;

.field private final d:Lnre;

.field private final e:Ljdk;


# direct methods
.method constructor <init>(Lirc;Lmjg;Ljava/io/InputStream;Lnre;Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lird;->a:Lirc;

    iput-object p2, p0, Lird;->b:Lmjg;

    iput-object p3, p0, Lird;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lird;->d:Lnre;

    iput-object p5, p0, Lird;->e:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lird;->a:Lirc;

    iget-object v1, p0, Lird;->b:Lmjg;

    iget-object v2, p0, Lird;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lird;->d:Lnre;

    iget-object v4, p0, Lird;->e:Ljdk;

    invoke-virtual {v0}, Lirc;->B()Ljen;

    move-result-object v5

    iget-object v6, v0, Lion;->i:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lirc;->E()Ljdb;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3}, Ljdb;->a(Ljava/io/File;Ljava/io/InputStream;Lnre;)J

    move-result-wide v2

    iget-object v5, v0, Lion;->x:Lizv;

    invoke-interface {v5, v2, v3}, Lizv;->b(J)V

    invoke-virtual {v4, v1}, Ljdk;->a(Ljava/io/File;)Ljdk;

    iget-object v1, v0, Lirc;->A:Loss;

    invoke-virtual {v1, v4}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lirc;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lirc;->A:Loss;

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
