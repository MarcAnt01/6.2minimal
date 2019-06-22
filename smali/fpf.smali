.class public final Lfpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqf;
.implements Lfqh;
.implements Lfqj;
.implements Lfqk;
.implements Lfql;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfpw;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lfpw;

.field private g:Lfpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpf;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpf;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfpf;->d:I

    iput v0, p0, Lfpf;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfpw;)Lfpw;
    .locals 2

    iget-object v0, p0, Lfpf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    invoke-interface {p1, v1}, Lfpw;->a(Lfql;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfpf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lfql;)Lfql;
    .locals 2

    iget-object v0, p0, Lfpf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfpf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpw;

    invoke-interface {v1, p1}, Lfpw;->a(Lfql;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lfpw;)V
    .locals 1

    iget-object v0, p0, Lfpf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f_()V
    .locals 3

    iget v0, p0, Lfpf;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpf;->d:I

    iget v0, p0, Lfpf;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget v0, p0, Lfpf;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpf;->f:Lfpw;

    invoke-virtual {p0, v0}, Lfpf;->b(Lfpw;)V

    iget-object v0, p0, Lfpf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    instance-of v2, v1, Lfpn;

    if-eqz v2, :cond_1

    check-cast v1, Lfpn;

    invoke-interface {v1}, Lfpn;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lfpf;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfpf;->d:I

    iget v0, p0, Lfpf;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget v0, p0, Lfpf;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfph;

    invoke-direct {v0}, Lfph;-><init>()V

    invoke-virtual {p0, v0}, Lfpf;->a(Lfpw;)Lfpw;

    move-result-object v0

    iput-object v0, p0, Lfpf;->f:Lfpw;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lfpf;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfpf;->e:I

    iget v0, p0, Lfpf;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget v0, p0, Lfpf;->e:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfpi;

    invoke-direct {v0}, Lfpi;-><init>()V

    invoke-virtual {p0, v0}, Lfpf;->a(Lfpw;)Lfpw;

    move-result-object v0

    iput-object v0, p0, Lfpf;->g:Lfpw;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lfpf;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpf;->e:I

    iget v0, p0, Lfpf;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget v0, p0, Lfpf;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpf;->g:Lfpw;

    invoke-virtual {p0, v0}, Lfpf;->b(Lfpw;)V

    iget-object v0, p0, Lfpf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    instance-of v2, v1, Lfpk;

    if-eqz v2, :cond_1

    check-cast v1, Lfpk;

    invoke-interface {v1}, Lfpk;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method
