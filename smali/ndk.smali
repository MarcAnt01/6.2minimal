.class final synthetic Lndk;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lndh;

.field private final b:Lndm;

.field private final c:Lncq;


# direct methods
.method constructor <init>(Lndh;Lndm;Lncq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndk;->a:Lndh;

    iput-object p2, p0, Lndk;->b:Lndm;

    iput-object p3, p0, Lndk;->c:Lncq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lndk;->a:Lndh;

    iget-object v1, p0, Lndk;->b:Lndm;

    iget-object v2, p0, Lndk;->c:Lncq;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzp;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyu;

    invoke-static {}, Lndp;->c()Lndq;

    move-result-object v4

    iget-object v0, v0, Lndh;->g:Lmyh;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v5}, Lmyh;->a(Lmyu;I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lndh;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnmf;->a(Ljava/lang/String;)Lnmf;

    move-result-object v0

    invoke-interface {v1, v2, v3, p1}, Lndm;->a(Lncq;Lnzp;Lmyu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnmf;->c(Ljava/lang/String;)Lnmf;

    move-result-object p1

    invoke-interface {v4, p1}, Lndq;->a(Lnmf;)Lndq;

    move-result-object p1

    iget-object v0, v3, Lnzp;->b:Lnut;

    invoke-virtual {v0}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Lnzp;->c:Lnut;

    invoke-virtual {v1}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lncq;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lndq;->a(Ljava/util/List;)Lndq;

    move-result-object p1

    invoke-interface {p1}, Lndq;->a()Lndp;

    move-result-object p1

    return-object p1
.end method
