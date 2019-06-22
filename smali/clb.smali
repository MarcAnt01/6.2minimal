.class final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lcln;

.field private final c:Lclo;


# direct methods
.method constructor <init>(Lckh;Lcln;Lclo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Lckh;

    iput-object p2, p0, Lclb;->b:Lcln;

    iput-object p3, p0, Lclb;->c:Lclo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lclb;->a:Lckh;

    iget-object v1, p0, Lclb;->b:Lcln;

    iget-object v2, p0, Lclb;->c:Lclo;

    :try_start_0
    iget-object v3, v0, Lckh;->d:Lckc;

    iget-object v4, v1, Lcln;->b:Ljava/io/InputStream;

    iget-object v5, v1, Lcln;->e:Ljava/lang/String;

    iget-object v1, v1, Lcln;->c:Lnre;

    iget-object v6, v3, Lckc;->a:Ljen;

    invoke-interface {v6, v5}, Ljen;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v3, Lckc;->c:Ljdb;

    iget-object v3, v3, Lckc;->b:Ljdg;

    invoke-static {v6, v3, v4, v5, v1}, Lfwm;->a(Ljdb;Ljdg;Ljava/io/InputStream;Ljava/io/File;Lnre;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v3, v0, Lckh;->c:Lciw;

    new-instance v4, Lcks;

    invoke-direct {v4, v0, v2, v1}, Lcks;-><init>(Lckh;Lclo;Ljava/io/InputStream;)V

    invoke-interface {v3, v4}, Lciw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t even save fallback"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
