.class final Lgup;
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

.field private final f:Lhjh;

.field private final g:I

.field private final h:Llkd;


# direct methods
.method constructor <init>(Lljf;Llkd;Lmjd;Lgsq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lmjd;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iput-object p1, p0, Lgup;->d:Lljf;

    iput-object p2, p0, Lgup;->h:Llkd;

    new-instance p1, Llrt;

    invoke-interface {p3}, Lmjd;->a()I

    move-result p2

    invoke-interface {p3}, Lmjd;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Llrt;-><init>(II)V

    invoke-interface {p3}, Lmjd;->c()I

    move-result p1

    iput p1, p0, Lgup;->e:I

    iput-object p4, p0, Lgup;->a:Lgsq;

    invoke-interface {p3}, Lmjd;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lgup;->g:I

    new-instance p1, Lhjh;

    iget p2, p0, Lgup;->g:I

    invoke-direct {p1, p2}, Lhjh;-><init>(I)V

    iput-object p1, p0, Lgup;->f:Lhjh;

    new-instance p1, Lhkc;

    iget-object p2, p0, Lgup;->f:Lhjh;

    invoke-direct {p1, p2}, Lhkc;-><init>(Lhkj;)V

    iput-object p1, p0, Lgup;->b:Lhka;

    iget-object p1, p0, Lgup;->d:Lljf;

    iget-object p2, p0, Lgup;->f:Lhjh;

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {p3}, Lmjd;->e()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lgup;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgup;->e:I

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

    instance-of v4, v3, Lgup;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Loag;->a(ZLjava/lang/Object;)V

    check-cast v3, Lgup;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lguq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgup;->h:Llkd;

    invoke-direct {p1, v1, v0}, Lguq;-><init>(Ljava/util/List;Llkd;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgup;->g:I

    return v0
.end method

.method public final c()Lmff;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
