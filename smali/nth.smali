.class final Lnth;
.super Lntf;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final synthetic b:Lntg;


# direct methods
.method constructor <init>(Lntg;)V
    .locals 0

    iput-object p1, p0, Lnth;->b:Lntg;

    invoke-direct {p0, p1}, Lntf;-><init>(Lnte;)V

    return-void
.end method

.method public constructor <init>(Lntg;I)V
    .locals 1

    iput-object p1, p0, Lnth;->b:Lntg;

    iget-object v0, p1, Lnte;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lntf;-><init>(Lnte;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lntf;->a()V

    iget-object v0, p0, Lntf;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnth;->b:Lntg;

    invoke-virtual {v0}, Lntg;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lnth;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lnth;->b:Lntg;

    iget-object p1, p1, Lntg;->d:Lnsu;

    invoke-static {p1}, Lnsu;->b(Lnsu;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnth;->b:Lntg;

    invoke-virtual {p1}, Lntg;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lnth;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lnth;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnth;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lnth;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lnth;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
