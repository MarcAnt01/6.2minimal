.class final Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrw;


# instance fields
.field public final a:Lgsq;

.field public final b:Lhka;

.field public final c:Landroid/view/Surface;

.field public final d:Lljf;

.field private final e:I

.field private final f:I

.field private final g:Llkd;

.field private final h:Lmff;


# direct methods
.method constructor <init>(Lljf;Llkd;Lmjd;Lgsq;Lmff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->d:Lljf;

    iput-object p2, p0, Lgul;->g:Llkd;

    iput-object p4, p0, Lgul;->a:Lgsq;

    iput-object p5, p0, Lgul;->h:Lmff;

    new-instance p2, Llrt;

    invoke-interface {p3}, Lmjd;->a()I

    move-result p4

    invoke-interface {p3}, Lmjd;->b()I

    move-result p5

    invoke-direct {p2, p4, p5}, Llrt;-><init>(II)V

    invoke-interface {p3}, Lmjd;->c()I

    move-result p2

    iput p2, p0, Lgul;->e:I

    invoke-interface {p3}, Lmjd;->d()I

    move-result p2

    iput p2, p0, Lgul;->f:I

    invoke-interface {p3}, Lmjd;->e()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lgul;->c:Landroid/view/Surface;

    new-instance p2, Lhjh;

    iget p3, p0, Lgul;->f:I

    invoke-direct {p2, p3}, Lhjh;-><init>(I)V

    new-instance p3, Lhkc;

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Lhkj;

    invoke-direct {p3, p1}, Lhkc;-><init>(Lhkj;)V

    iput-object p3, p0, Lgul;->b:Lhka;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgul;->e:I

    return v0
.end method

.method public final varargs a([Lgrw;)Lgru;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    instance-of v4, v3, Lgul;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Loag;->a(ZLjava/lang/Object;)V

    check-cast v3, Lgul;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lgum;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgul;->g:Llkd;

    invoke-direct {p1, v1, v0}, Lgum;-><init>(Ljava/util/List;Llkd;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgul;->f:I

    return v0
.end method

.method public final c()Lmff;
    .locals 1

    iget-object v0, p0, Lgul;->h:Lmff;

    return-object v0
.end method
