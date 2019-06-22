.class final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;
.implements Llkh;


# instance fields
.field private final a:Lgrx;

.field private final b:Lhkj;


# direct methods
.method constructor <init>(Lgrx;Lhkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgut;->a:Lgrx;

    iput-object p2, p0, Lgut;->b:Lhkj;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrt;

    iget-object v2, p0, Lgut;->b:Lhkj;

    invoke-interface {v2}, Lhkj;->d()Lhki;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lgtw;->b(Lgrt;Lhki;)Lgrt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgrt;->close()V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(J)Lgrt;
    .locals 1

    iget-object v0, p0, Lgut;->a:Lgrx;

    invoke-interface {v0, p1, p2}, Lgrx;->a(J)Lgrt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgut;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lgut;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStoreWrapper"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgut;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgut;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lgut;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgrt;
    .locals 3

    iget-object v0, p0, Lgut;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->e()Lgrt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgut;->b:Lhkj;

    invoke-interface {v2}, Lhkj;->d()Lhki;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lgtw;->b(Lgrt;Lhki;)Lgrt;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgrt;->close()V

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    return-object v1
.end method

.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lgut;->a:Lgrx;

    invoke-interface {v0}, Lgrx;->o_()Lgqp;

    move-result-object v0

    return-object v0
.end method
