.class final Liqd;
.super Lipu;
.source "PG"


# instance fields
.field public final synthetic a:Liqc;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Liom;


# direct methods
.method constructor <init>(Liqc;Ljava/io/File;Liom;)V
    .locals 0

    iput-object p1, p0, Liqd;->a:Liqc;

    iput-object p2, p0, Liqd;->b:Ljava/io/File;

    iput-object p3, p0, Liqd;->c:Liom;

    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liqd;->a:Liqc;

    iget-object v0, v0, Liqc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liqh;

    iget-object v2, p0, Liqd;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Liqh;-><init>(Liqd;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Liqd;->a:Liqc;

    iget-object v0, v0, Liqc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liqe;

    iget-object v2, p0, Liqd;->b:Ljava/io/File;

    iget-object v3, p0, Liqd;->c:Liom;

    invoke-direct {v1, p0, p1, v2, v3}, Liqe;-><init>(Liqd;Landroid/graphics/Bitmap;Ljava/io/File;Liom;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liqd;->a:Liqc;

    iget-object v0, v0, Liqc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Liqg;

    iget-object v2, p0, Liqd;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Liqg;-><init>(Liqd;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object p1, p0, Liqd;->a:Liqc;

    iget-object p1, p1, Liqc;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Liqf;

    iget-object v0, p0, Liqd;->b:Ljava/io/File;

    invoke-direct {p2, p0, v0}, Liqf;-><init>(Liqd;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
