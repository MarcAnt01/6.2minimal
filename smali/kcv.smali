.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcw;


# instance fields
.field private final a:Lkcw;

.field private final b:Llse;

.field private final c:Llsg;


# direct methods
.method public constructor <init>(Lkcw;Llsg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ringbuffer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] insertions"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lkcv;->c:Llsg;

    iput-object p1, p0, Lkcv;->a:Lkcw;

    new-instance p1, Llse;

    invoke-direct {p1, p2, v0}, Llse;-><init>(Llsg;Ljava/lang/String;)V

    iput-object p1, p0, Lkcv;->b:Llse;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0, p1, p2}, Lkcw;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkcv;->b:Llse;

    invoke-virtual {v0}, Llse;->a()V

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0, p1, p2, p3}, Lkcw;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0, p1}, Lkcw;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->b()I

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0, p1, p2}, Lkcw;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lkcv;->c:Llsg;

    iget-object v1, p0, Lkcv;->a:Lkcw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing all elements from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkcv;->c:Llsg;

    iget-object v1, p0, Lkcv;->a:Lkcw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing first element from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcv;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
