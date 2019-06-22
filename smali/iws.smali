.class final Liws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lixy;

.field public b:Liye;

.field public c:Z

.field public d:Z

.field private final e:Lixz;

.field private final f:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lixy;Lixz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liws;->a:Lixy;

    iput-object p2, p0, Liws;->e:Lixz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liws;->c:Z

    iput-boolean p1, p0, Liws;->d:Z

    const-class p1, Liwt;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Liws;->f:Ljava/util/EnumSet;

    invoke-virtual {p2}, Lixz;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liws;->f:Ljava/util/EnumSet;

    sget-object p2, Liwt;->d:Liwt;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Liwt;Z)V
    .locals 1

    iget-object v0, p0, Liws;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_0

    iget-object p2, p0, Liws;->f:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liws;->f:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Liws;->c:Z

    invoke-static {p1}, Loag;->b(Z)V

    iget-object p1, p0, Liws;->f:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Liws;->d:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Liws;->d:Z

    iget-boolean p1, p0, Liws;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liws;->a:Lixy;

    invoke-interface {p1}, Lixy;->c()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Liws;->a:Lixy;

    invoke-interface {p1}, Lixy;->a()V

    iget-object p1, p0, Liws;->b:Liye;

    invoke-interface {p1}, Liye;->a()V

    return-void

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkac;)V
    .locals 2

    iget-boolean v0, p0, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    sget-object v0, Liwt;->b:Liwt;

    iget-object v1, p0, Liws;->e:Lixz;

    invoke-virtual {v1}, Lixz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Liws;->a(Liwt;Z)V

    return-void
.end method

.method public final a(Lmer;)V
    .locals 2

    iget-boolean v0, p0, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Liws;->a:Lixy;

    instance-of v1, v0, Lixx;

    if-eqz v1, :cond_0

    check-cast v0, Lixx;

    invoke-interface {v0, p1}, Lixx;->a(Lmer;)V

    :cond_0
    return-void
.end method

.method public final a(Lmfj;)V
    .locals 2

    iget-boolean v0, p0, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    sget-object v0, Liwt;->c:Liwt;

    iget-object v1, p0, Liws;->e:Lixz;

    invoke-virtual {v1}, Lixz;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Liws;->a(Liwt;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    sget-object v0, Liwt;->a:Liwt;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Liws;->a(Liwt;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Liws;->c:Z

    invoke-static {v0}, Loag;->b(Z)V

    sget-object v0, Liwt;->d:Liwt;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Liws;->e:Lixz;

    invoke-virtual {p1}, Lixz;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Liws;->a(Liwt;Z)V

    return-void
.end method
