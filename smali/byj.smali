.class final Lbyj;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Lbyi;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 2

    sget-object p1, Lbyf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureBufferLost: frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    iget-object p1, p1, Lbyf;->l:Lgjb;

    sget-object p2, Lgjc;->d:Lgjc;

    invoke-virtual {p1, p2}, Lgjb;->a(Lgjc;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->c:Loss;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "onCaptureBufferLost"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    invoke-virtual {p1}, Lbyf;->b()V

    return-void
.end method

.method public final a(Lgqg;)V
    .locals 1

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->a:Loss;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmim;)V
    .locals 3

    sget-object v0, Lbyf;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmim;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    iget-object p1, p1, Lbyf;->l:Lgjb;

    sget-object v0, Lgjc;->d:Lgjc;

    invoke-virtual {p1, v0}, Lgjb;->a(Lgjc;)V

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->b:Loss;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCaptureFailed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lbyj;->a:Lbyi;

    iget-object p1, p1, Lbyi;->d:Lbyf;

    invoke-virtual {p1}, Lbyf;->b()V

    return-void
.end method

.method public final a_(Lmis;)V
    .locals 1

    iget-object v0, p0, Lbyj;->a:Lbyi;

    iget-object v0, v0, Lbyi;->b:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
