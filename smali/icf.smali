.class final Licf;
.super Lmcb;
.source "PG"


# instance fields
.field private final a:Llvc;

.field private final b:Lhel;

.field private final c:Lhek;

.field private final d:Lhej;

.field private final synthetic e:Lice;


# direct methods
.method public constructor <init>(Lice;Llvc;Lhel;)V
    .locals 0

    iput-object p1, p0, Licf;->e:Lice;

    invoke-direct {p0}, Lmcb;-><init>()V

    iput-object p2, p0, Licf;->a:Llvc;

    iput-object p3, p0, Licf;->b:Lhel;

    iget-object p1, p3, Lhel;->c:Lhek;

    iput-object p1, p0, Licf;->c:Lhek;

    iget-object p1, p0, Licf;->c:Lhek;

    invoke-interface {p1}, Lhek;->a()Lhej;

    move-result-object p1

    iput-object p1, p0, Licf;->d:Lhej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lice;->a:Ljava/lang/String;

    const-string v1, "onImagesAvailable"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llvf;)V
    .locals 0

    iget-object p1, p0, Licf;->d:Lhej;

    invoke-interface {p1}, Lhej;->a()V

    return-void
.end method

.method public final a(Lmis;)V
    .locals 1

    sget-object p1, Lice;->a:Ljava/lang/String;

    const-string v0, "onMetadata"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lice;->a:Ljava/lang/String;

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Licf;->e:Lice;

    iget-object v1, p0, Licf;->a:Llvc;

    iget-object v2, v0, Lice;->b:Llwe;

    iget-object v3, p0, Licf;->b:Lhel;

    invoke-virtual {v0, v1, v2, v3}, Lice;->a(Llvc;Llwe;Lhel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Licf;->c:Lhek;

    invoke-interface {v0}, Lhek;->c()V

    iget-object v0, p0, Licf;->b:Lhel;

    iget-object v0, v0, Lhel;->b:Liom;

    sget-object v1, Ljtn;->a:Ljtk;

    const/4 v2, 0x1

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-interface {v0, v1, v2, v3}, Liom;->a(Ljtk;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
