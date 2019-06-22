.class final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnej;


# static fields
.field public static final a:Lmyh;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmyh;->a()Lmyh;

    move-result-object v0

    sput-object v0, Lnek;->a:Lmyh;

    const-string v0, "(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnek;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnek;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnek;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lnre;
    .locals 6

    const-string v0, "ZZ"

    if-nez p1, :cond_2

    nop

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object p1, Lnek;->a:Lmyh;

    invoke-virtual {p1, p0, v0}, Lmyh;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lmyu;

    move-result-object p0

    sget-object p1, Lnek;->a:Lmyh;

    invoke-virtual {p1, p0}, Lmyh;->b(Lmyu;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    iget-boolean v1, p0, Lmyu;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lmyu;->b:I

    invoke-virtual {v0, v1}, Lmyu;->a(I)Lmyu;

    :cond_3
    iget-boolean v1, p0, Lmyu;->c:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lmyu;->d:J

    invoke-virtual {v0, v1, v2}, Lmyu;->a(J)Lmyu;

    :cond_4
    iget-boolean v1, p0, Lmyu;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyu;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyu;->a(Ljava/lang/String;)Lmyu;

    :cond_5
    iget-boolean v1, p0, Lmyu;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lmyu;->h:Z

    invoke-virtual {v0, v1}, Lmyu;->a(Z)Lmyu;

    :cond_6
    iget-boolean v1, p0, Lmyu;->i:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lmyu;->j:I

    invoke-virtual {v0, v1}, Lmyu;->b(I)Lmyu;

    :cond_7
    iget-boolean v1, p0, Lmyu;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmyu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyu;->b(Ljava/lang/String;)Lmyu;

    :cond_8
    iget-boolean v1, p0, Lmyu;->m:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lmyu;->p:I

    invoke-virtual {v0, v1}, Lmyu;->c(I)Lmyu;

    :cond_9
    iget-boolean v1, p0, Lmyu;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmyu;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmyu;->c(Ljava/lang/String;)Lmyu;

    :cond_a
    iget-wide v1, p0, Lmyu;->d:J

    :goto_1
    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmyu;->a(J)Lmyu;

    invoke-static {v0}, Lmyh;->a(Lmyu;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lmyu;->b:I

    invoke-virtual {p1, v4}, Lmyh;->a(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4}, Lmyh;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lmyh;->a(ILjava/lang/String;)Lmyr;

    move-result-object v4

    invoke-static {v3, v4}, Lmyh;->a(Ljava/lang/CharSequence;Lmyr;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    invoke-virtual {p1, v0}, Lmyh;->b(Lmyu;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1, v2}, Lmyu;->a(J)Lmyu;

    goto :goto_3

    :cond_c
    goto :goto_1

    :cond_d
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_e
    :goto_3
    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catch Lmyd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method private static a(Ljava/util/regex/MatchResult;I)Lnzp;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lnzp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lmye;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmye;->b:Lmyu;

    iget-boolean p0, p0, Lmyu;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnzs;
    .locals 11

    invoke-static {}, Lobm;->a()Lobm;

    move-result-object v0

    sget-object v1, Lnek;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnek;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v5, v2, [Lnzp;

    invoke-static {v1, v4}, Lnek;->a(Ljava/util/regex/MatchResult;I)Lnzp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2}, Lnek;->a(Ljava/util/regex/MatchResult;I)Lnzp;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzp;

    iget-object v4, p0, Lnek;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lnzp;->b:Lnut;

    invoke-virtual {v6}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lnzp;->c:Lnut;

    invoke-virtual {v7}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnek;->a(Ljava/lang/String;Ljava/lang/String;)Lnre;

    move-result-object v5

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyu;

    new-instance v4, Lnxf;

    invoke-static {v3}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v3

    invoke-static {v2}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lnxf;-><init>(Lnwh;Lnwh;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lnxf;->a:Lnxf;

    :goto_2
    invoke-interface {v0, v4}, Lnzs;->a(Lnzs;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lnxf;->a()Lnxg;

    move-result-object v1

    invoke-interface {v0}, Lnzs;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzp;

    iget-object v4, v4, Lnzp;->b:Lnut;

    invoke-virtual {v4}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzp;

    iget-object v5, v5, Lnzp;->c:Lnut;

    invoke-virtual {v5}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyu;

    sget-object v7, Lnek;->a:Lmyh;

    invoke-virtual {v7, v6, v3}, Lmyh;->a(Lmyu;I)Ljava/lang/String;

    move-result-object v7

    sub-int v8, v5, v4

    invoke-static {v7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_4
    if-ge v7, v8, :cond_7

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    nop

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lnek;->d:Ljava/util/List;

    invoke-static {v7}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object v7

    new-instance v8, Lnel;

    invoke-direct {v8, v5}, Lnel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lnvb;->a(Lnqx;)Lnvb;

    move-result-object v5

    sget-object v7, Lnem;->a:Lnrj;

    invoke-virtual {v5, v7}, Lnvb;->c(Lnrj;)Lnre;

    move-result-object v5

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmye;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lmye;->a()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lnzp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v4

    iget-object v6, v2, Lmye;->b:Lmyu;

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnzp;

    nop

    nop

    :goto_6
    invoke-virtual {v1, v4, v6}, Lnxg;->a(Lnzp;Ljava/lang/Object;)Lnxg;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Lnxg;->a()Lnxf;

    move-result-object p1

    return-object p1
.end method
