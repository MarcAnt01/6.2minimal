.class final Lica;
.super Lmcb;
.source "PG"


# instance fields
.field private final a:Loss;

.field private final synthetic b:Llvc;

.field private final synthetic c:Llwe;

.field private final synthetic d:Loss;


# direct methods
.method constructor <init>(Llvc;Llwe;Loss;)V
    .locals 0

    iput-object p1, p0, Lica;->b:Llvc;

    iput-object p2, p0, Lica;->c:Llwe;

    iput-object p3, p0, Lica;->d:Loss;

    invoke-direct {p0}, Lmcb;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lica;->a:Loss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lica;->b:Llvc;

    iget-object v1, p0, Lica;->c:Llwe;

    invoke-interface {v0, v1}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lica;->d:Loss;

    new-instance v2, Lgtk;

    iget-object v3, p0, Lica;->a:Loss;

    invoke-direct {v2, v0, v3}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lmis;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Libz;->a:Ljava/lang/String;

    iget-object v0, p0, Lica;->b:Llvc;

    invoke-interface {v0}, Llvc;->a()Llvf;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lica;->a:Loss;

    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lica;->b:Llvc;

    invoke-interface {p1}, Llvc;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lica;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lica;->b:Llvc;

    invoke-interface {v0}, Llvc;->close()V

    iget-object v0, p0, Lica;->a:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    iget-object v0, p0, Lica;->d:Loss;

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    return-void
.end method
