.class public final Lndh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Lmyh;

.field public final h:Ljava/util/List;

.field public final i:Lnej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lndh;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lndh;->b:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lndh;->c:Ljava/util/regex/Pattern;

    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lndh;->d:Ljava/util/regex/Pattern;

    const-string v0, "ext="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lndh;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lndh;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmyh;->a()Lmyh;

    move-result-object v0

    iput-object v0, p0, Lndh;->g:Lmyh;

    iput-object p1, p0, Lndh;->h:Ljava/util/List;

    new-instance v0, Lnek;

    invoke-direct {v0, p1}, Lnek;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lndh;->i:Lnej;

    return-void
.end method

.method static final synthetic a(Lncq;Lnzp;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lncq;->c:Ljava/lang/String;

    iget-object v0, p1, Lnzp;->b:Lnut;

    invoke-virtual {v0}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lnzp;->c:Lnut;

    invoke-virtual {p1}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lnzs;
    .locals 4

    invoke-static {}, Lnxf;->a()Lnxg;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lnzp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lnxg;->a(Lnzp;Ljava/lang/Object;)Lnxg;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnxg;->a()Lnxf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lncq;Lnzs;Lndm;)Ljava/util/List;
    .locals 1

    invoke-interface {p2}, Lnzs;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object p2

    new-instance v0, Lndk;

    invoke-direct {v0, p0, p3, p1}, Lndk;-><init>(Lndh;Lndm;Lncq;)V

    invoke-virtual {p2, v0}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object p1

    invoke-virtual {p1}, Lnvb;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lnwh;->a(Ljava/lang/Iterable;)Lnwh;

    move-result-object p1

    return-object p1
.end method
